const mongoose = require('mongoose')
const Schema = mongoose.Schema

const newSchema = new Schema({
    email : String,
    phone : String,
    password : String,
    realname: String,
    surname: String,
    creditcardid : [
        {
            type: mongoose.Schema.Types.ObjectId,
            ref: 'Creditcards'
        }
    ],
    rolepartner: String,
    favorie : [
        {
            type: mongoose.Schema.Types.ObjectId,
        }
    ],
    booking : [
        {
            type: mongoose.Schema.Types.ObjectId,
        }
    ],
    img:{
        type: Buffer,
    },
    imgType: {
        type: String,
    },
    invoice: [
        {
            type: mongoose.Schema.Types.ObjectId,
        }
    ]
})

module.exports = mongoose.model('User',newSchema)