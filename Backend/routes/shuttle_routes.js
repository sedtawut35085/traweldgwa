const express  = require('express')
const shuttle_partner = require('../models/shuttle_partner_model')
const shuttle_invoice = require('../models/shuttle_invoice_model')
const User = require('../models/user_model')

const router = express.Router()

router.get('/', (req,res) => {
    console.log('Hello')
})

router.post('/register_shuttlepartner',(req,res) => { 
    console.log('register_shuttlepartner')
    const infopartner = new shuttle_partner({username: req.body.username,
        display_name: req.body.display_name,
        car_brand: req.body.car_brand,
        car_registration: req.body.car_registration,
        phone: req.body.phone,
        email: req.body.email,})
    infopartner.save()

})

module.exports = router