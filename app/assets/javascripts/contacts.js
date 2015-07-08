$(document).ready(function() {
    $('.form-group').form({
        email: {
            identifier: 'email',
            rules: [{
                type: 'empty',
                prompt: "Please enter your email"
            },
            {
                type: 'email',
                prompt: "Please enter a valid email"
            }]
        },
        
        name: {
            identifier: 'name',
            rules: [{
                type: 'empty',
                prompt: "Please enter your name"
            }]
        }
    },
    
    {
        on: 'blur',
        inline: 'true'
    });
});