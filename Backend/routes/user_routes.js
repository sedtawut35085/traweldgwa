const express  = require('express')
const User = require('../models/user_model')
const shuttle_partner = require('../models/shuttle_partner_model')
const shuttle_invoice = require('../models/shuttle_invoice_model')

const router = express.Router()

router.get('/', (req,res) => {
    console.log('Hello')
})

// router.post('/register_shuttlepartner',(req,res) => { 
//     print('register_shuttlepartner');
//     shuttle_partner.insertOne(
//         { username: req.body.username,
//           display_name: req.body.display_name,
//           car_brand: req.body.car_brand,
//           car_registration: req.body.car_registration,
//           phone: req.body.phone,
//           email: req.body.email,
//         }
//      )

// })

// router.post('/check',(req,res) => {
//     print('check');
// })

router.post('/signup',(req,res) => {
    User.findOne({email:req.body.email,password:req.body.password} , (err,user) => {
        if(err){
            console.log(err)
            res.json(err)
        } else {
            if(user == null){
                const user = User({
                    email:req.body.email,
                    password:req.body.password
                })
                user.save()
                .then((err) => {
                    if(err){
                        console.log(err)
                        res.json(err)
                    } else {
                        console.log(user)
                        res.json(user)
                    }
                })
            } else {
                res.json({
                    'message' : 'email is not avaiable'
                })
            }

        }   
    })
})

router.post('/signin',(req,res) => {
    User.findOne({email:req.body.email,password:req.body.password} , (err,user) => {
        if(err){
            console.log(err)
            res.json(err)
        } else {
            res.json(user)
        }   
    })

})

//shuttle



module.exports = router