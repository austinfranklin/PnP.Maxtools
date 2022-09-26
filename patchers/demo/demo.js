// code for creating random objects in Max

inlets = 1;
outlets = 0;
autowatch = 1;

var p = this.patcher;

// object arrays for each category... array
var filterArray = ['pnp.binpass~ 500 1000', 'pnp.notch~ 500 1000', 'pnp.overtone~ 440', 'pnp.pitchclass~ 440', 'pnp.reduce~ 0.1'];
var descriptorArray = ['pnp.amplitude~', 'pnp.autoamp~', 'pnp.autoregi~', 'pnp.beat~', 'pnp.boominess~', 'pnp.bpm~', 'pnp.brightness~', 'pnp.centroid~', 'pnp.depth~', 'pnp.descriptor~ 500 1000', 'pnp.energy~', 'pnp.flatness~', 'pnp.hardness~', 'pnp.metallic~', 'pnp.multi~', 'pnp.register~', 'pnp.roughness~', 'pnp.sharpness~', 'pnp.spread~', 'pnp.warmth~'];
var controlArray = ['pnp.noone', 'pnp.nozero', 'pnp.smoother 0.75'];
var effectArray = ['pnp.convolve~ 0.5', 'pnp.delay~ 1500', 'pnp.distort~ 0.5 0.75', 'pnp.flange~ 5 0.5 0.85', 'pnp.freeze~', 'pnp.grain~ 1. 0.25 0.9', 'pnp.panner~ 0.1', 'pnp.pitchshift~ 7', 'pnp.pluck~ 25 0.65', 'pnp.reverb~ 0.5 0.5', 'pnp.shuffle~ 0.9', 'pnp.split~ 0.25', 'pnp.wonky~ 0.75 0.9'];

// arrays for created object... to delete
var createdFilter = [];
var createdDescriptor = [];
var createdControl = [];
var createdEffect = [];
var createdAdc = [];
var createdGain = [];
var createdDac = [];
var createdBang = [];

// variables for each category... index
var filObj = 0;
var desObj = 0;
var conObj = 0;
var effObj = 0;
var adc = 0;
var gain = 0;
var dac = 0;
var bang = 0;

// create objects
function filterObjects() {
    var obj = p.newdefault(140, 275, filterArray[filObj]);
    obj.setattr("bgcolor", 0.298, 0.408, 0.459, 1.000);
    createdFilter.push(obj);

    var adcObj = p.newdefault(140, 200, 'ezadc~');
    createdAdc.push(adcObj);
    
    filObj++;

    if(filObj == filterArray.length) {
        filObj = 0;
    }
}

function descriptorObjects() {
    var obj = p.newdefault(240, 325, descriptorArray[desObj]);
    obj.setattr("color", 0.298, 0.408, 0.459, 1.000);
    createdDescriptor.push(obj);

    desObj++;

    if(desObj == descriptorArray.length) {
        desObj = 0;
    }
}

function controlObjects() {
    var obj = p.newdefault(240, 375, controlArray[conObj]);
    obj.setattr("color", 0.298, 0.408, 0.459, 1.000);
    createdControl.push(obj);

    conObj++;

    if(conObj == controlArray.length) {
        conObj = 0;
    }
}

function effectObjects() {
    var obj = p.newdefault(140, 425, effectArray[effObj]);
    obj.setattr("color", 0.298, 0.408, 0.459, 1.000);
    createdEffect.push(obj);

    var gainObj = p.newdefault(140, 490, 'live.gain~');
    var dacObj = p.newdefault(140, 650, 'ezdac~');
    createdGain.push(gainObj);
    createdDac.push(dacObj);

    effObj++;

    if(effObj == effectArray.length) {
        effObj = 0;
    }
}

// delete, create, and connect objects
function filter() {

    deleteObjects(createdFilter[0]);
    deleteObjects(createdAdc[0]);

    createdAdc.splice(0);
    createdFilter.splice(0);
    filterObjects();

    // connect object
    if(filObj-1 == 2 || filObj-1 == 3) {
        p.connect(createdAdc[0], 0, createdFilter[0], 0);
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 1, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 2, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 3, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 4, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 5, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 6, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 7, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 0, createdEffect[0], 0);
        p.connect(createdFilter[0], 1, createdEffect[0], 0);
        p.connect(createdFilter[0], 2, createdEffect[0], 0);
        p.connect(createdFilter[0], 3, createdEffect[0], 0);
        p.connect(createdFilter[0], 4, createdEffect[0], 0);
        p.connect(createdFilter[0], 5, createdEffect[0], 0);
        p.connect(createdFilter[0], 6, createdEffect[0], 0);
        p.connect(createdFilter[0], 7, createdEffect[0], 0);
    } else {
        p.connect(createdAdc[0], 0, createdFilter[0], 0);
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 0, createdEffect[0], 0);
    }
}

function descriptor() {
    deleteObjects(createdDescriptor[0]);
    createdDescriptor.splice(0);
    descriptorObjects();

    // connect object
    if (filObj-1 == 2 || filObj-1 == 3) {
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 1, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 2, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 3, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 4, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 5, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 6, createdDescriptor[0], 0);
        p.connect(createdFilter[0], 7, createdDescriptor[0], 0);
        p.connect(createdDescriptor[0], 0, createdControl[0], 0);
    } else {
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdDescriptor[0], 0, createdControl[0], 0);
    }
}

function control() {
    deleteObjects(createdControl[0]);
    createdControl.splice(0);
    controlObjects();

    // connect object
    p.connect(createdDescriptor[0], 0, createdControl[0], 0);

    if(effObj-1 == 4 || effObj-1 == 7) {

    } else if (effObj-1 == 6 || effObj-1 == 9) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj-1 == 2 || effObj-1 == 8) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj-1 == 3 || effObj-1 == 5) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
        p.connect(createdControl[0], 0, createdEffect[0], 3);
    } else if (effObj-1 == 10 || effObj-1 == 11) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
    } else if (effObj-1 == 0) {
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj-1 == 1) {
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    }
}

function effect() {
    deleteObjects(createdEffect[0]);
    deleteObjects(createdGain[0]);
    deleteObjects(createdDac[0]);

    createdEffect.splice(0);
    createdGain.splice(0);
    createdDac.splice(0);

    effectObjects();
    
    if(effObj-1 == 4) {
        // create bang for pnp.freeze~
        bang = p.newdefault(100, 375, 'button');
        createdBang.push(bang);
        p.connect(createdBang[0], 0, createdEffect[0], 0);
        // delete, create, and connect descriptor and control
        deleteObjects(createdControl[0]);
        createdControl.splice(0);
        var obj = p.newdefault(240, 375, controlArray[conObj-1]);
        createdControl.push(obj);
        //connect to descriptor too
        p.connect(createdDescriptor[0], 0, createdControl[0], 0);
    } else if (effObj-1 == 1 || effObj-1 == 7) {
        // delete, create, and connect descriptor and control
        deleteObjects(createdControl[0]);
        createdControl.splice(0);
        var obj = p.newdefault(240, 375, controlArray[conObj-1]);
        createdControl.push(obj);
        //connect to descriptor too
        p.connect(createdDescriptor[0], 0, createdControl[0], 0);
    } else if (effObj-1 == 6 || effObj-1 == 9 || effObj == 0) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj-1 == 2 || effObj-1 == 8) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj-1 == 3 || effObj-1 == 5) {
        deleteObjects(createdBang[0]);
        createdBang.splice(0);

        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
        p.connect(createdControl[0], 0, createdEffect[0], 3);
    } else if (effObj-1 == 10 || effObj-1 == 11) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
    } else if (effObj-1 == 0) {
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    }

    // connect object
    if(filObj-1 == 2 || filObj-1 == 3) {
        p.connect(createdFilter[0], 0, createdEffect[0], 0);
        p.connect(createdFilter[0], 1, createdEffect[0], 0);
        p.connect(createdFilter[0], 2, createdEffect[0], 0);
        p.connect(createdFilter[0], 3, createdEffect[0], 0);
        p.connect(createdFilter[0], 4, createdEffect[0], 0);
        p.connect(createdFilter[0], 5, createdEffect[0], 0);
        p.connect(createdFilter[0], 6, createdEffect[0], 0);
        p.connect(createdFilter[0], 7, createdEffect[0], 0);

        p.connect(createdEffect[0], 0, createdGain[0], 0);
        p.connect(createdGain[0], 0, createdDac[0], 0);
        p.connect(createdGain[0], 0, createdDac[0], 1);
    } else {
        p.connect(createdFilter[0], 0, createdEffect[0], 0);
        p.connect(createdControl[0], 0, createdEffect[0], 1);

        p.connect(createdEffect[0], 0, createdGain[0], 0);
        p.connect(createdGain[0], 0, createdDac[0], 0);
        p.connect(createdGain[0], 0, createdDac[0], 1);
    }
}

// delete function
function deleteObjects(obj) {
    p.remove(obj);
}

function bang() {
    deleteObjects(createdFilter[0]);
    deleteObjects(createdDescriptor[0]);
    deleteObjects(createdControl[0]);
    deleteObjects(createdEffect[0]);
    deleteObjects(createdAdc[0]);
    deleteObjects(createdGain[0]);
    deleteObjects(createdDac[0]);
    
    createdFilter.splice(0);
    createdDescriptor.splice(0);
    createdControl.splice(0);
    createdEffect.splice(0);
    createdAdc.splice(0);
    createdGain.splice(0);
    createdDac.splice(0);
}
