const mongoose = require('mongoose')
const Schema = mongoose.Schema

const newSchema = new Schema({
    email : String,
    phone : String,
    password : String,
    creditcardid : [
        {
            type: mongoose.Schema.Types.ObjectId,
            ref: 'Creditcards'
        }
    ]
})

module.exports = mongoose.model('User',newSchema)