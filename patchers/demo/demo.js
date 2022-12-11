// code for creating random objects in Max

inlets = 1;
outlets = 0;
autowatch = 1;

var p = this.patcher;

// object arrays for each category... array
var filterArray = ['pnp.binpass~ 250 500', 'pnp.notch~ 500 1000', 'pnp.overtone~ 440', 'pnp.pitchclass~ 440', 'pnp.reduce~ 0.1'];
var descriptorArray = ['pnp.amplitude~', 'pnp.autoamp~', 'pnp.autoregi~', 'pnp.boominess~', 'pnp.brightness~', 'pnp.depth~', 'pnp.descriptor~ 500 1000', 'pnp.energy~', 'pnp.hardness~', 'pnp.metallic~', 'pnp.multi~', 'pnp.register~ 55 880', 'pnp.roughness~', 'pnp.sharpness~', 'pnp.warmth~'];
var controlArray = ['pnp.noone', 'pnp.nozero', 'pnp.smoother 0.75'];
var effectArray = ['pnp.delay~ 500', 'pnp.distort~ 0.5 0.75', 'pnp.flange~ 5 0.5 0.85', 'pnp.grain~ 1. 0.25 0.9', 'pnp.panner~ 0.1', 'pnp.pluck~ 25 0.65', 'pnp.reverb~ 0.5 0.5', 'pnp.shuffle~ 0.9', 'pnp.split~ 0.25', 'pnp.wonky~ 0.75 0.9'];

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
var filObj = -1;
var desObj = -1;
var conObj = -1;
var effObj = -1;
var adc = 0;
var gain = 0;
var dac = 0;
var bang = 0;

// delete, create, and connect objects
function filter() {

    filObj++;

    if(filObj == filterArray.length) {
        filObj = 0;
    }

    deleteObjects(createdFilter[0]);
    deleteObjects(createdAdc[0]);

    createdAdc.splice(0);
    createdFilter.splice(0);
    
    var obj = p.newdefault(140, 275, filterArray[filObj]);
    obj.setattr("bgcolor", 0.298, 0.408, 0.459, 1.000);
    createdFilter.push(obj);

    var adcObj = p.newdefault(140, 200, 'ezadc~');
    createdAdc.push(adcObj);

    // connect object
    if(filObj == 2 || filObj == 3) {
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

    desObj++;

    if(desObj == descriptorArray.length) {
        desObj = 0;
    }

    deleteObjects(createdDescriptor[0]);
    createdDescriptor.splice(0);
    
    var obj = p.newdefault(240, 325, descriptorArray[desObj]);
    obj.setattr("color", 0.298, 0.408, 0.459, 1.000);
    createdDescriptor.push(obj);

    // connect object
    if (filObj == 2 || filObj == 3) {
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
    } else if (desObj == 10) {
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdDescriptor[0], Math.floor((Math.random()*7)+1), createdControl[0], 0);
    } else {
        p.connect(createdFilter[0], 0, createdDescriptor[0], 0);
        p.connect(createdDescriptor[0], 0, createdControl[0], 0);
    }
}

function control() {

    conObj++;

    if(conObj == controlArray.length) {
        conObj = 0;
    }

    deleteObjects(createdControl[0]);
    createdControl.splice(0);
    
    var obj = p.newdefault(240, 375, controlArray[conObj]);
    obj.setattr("color", 0.298, 0.408, 0.459, 1.000);
    createdControl.push(obj);

    // connect object
    p.connect(createdDescriptor[0], 0, createdControl[0], 0);

    if (effObj == 2 || effObj == 3) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
        p.connect(createdControl[0], 0, createdEffect[0], 3);
    } else if (effObj == 0 || effObj == 4 || effObj == 7 || effObj == 8) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
    } else if (effObj == 1 || effObj == 5 || effObj == 6) {
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj == 9) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    }
}

function effect() {

    effObj++;

    if(effObj == effectArray.length) {
        effObj = 0;
    }

    deleteObjects(createdEffect[0]);
    deleteObjects(createdGain[0]);
    deleteObjects(createdDac[0]);

    createdEffect.splice(0);
    createdGain.splice(0);
    createdDac.splice(0);

    var obj = p.newdefault(140, 425, effectArray[effObj]);
    obj.setattr("color", 0.298, 0.408, 0.459, 1.000);
    createdEffect.push(obj);

    var gainObj = p.newdefault(140, 490, 'live.gain~');
    var dacObj = p.newdefault(140, 650, 'ezdac~');
    createdGain.push(gainObj);
    createdDac.push(dacObj);

    if (effObj == 2 || effObj == 3) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
        p.connect(createdControl[0], 0, createdEffect[0], 2);
        p.connect(createdControl[0], 0, createdEffect[0], 3);
    } else if (effObj == 0 || effObj == 4 || effObj == 7 || effObj == 8) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
    } else if (effObj == 1 || effObj == 5 || effObj == 6) {
        p.connect(createdControl[0], 0, createdEffect[0], 2);
    } else if (effObj == 9) {
        p.connect(createdControl[0], 0, createdEffect[0], 1);
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
