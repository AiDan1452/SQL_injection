    // function validateInput() {
    // let usernameField = document.getElementById("username");
    // let passwordField = document.getElementById("password");
    // let errorField = document.getElementById("errorMessage");
    // let username = usernameField.value;
    // let password = passwordField.value;

    // if (username === "") {
    //     errorField.innerHTML = "Vui lòng nhập tên đăng nhập";
    //     errorField.style.display = "block";
    //     usernameField.focus();
    //     return false;
    // } else if (
    //     password.includes("'") ||
    //     password.includes("!") ||
    //     password.includes("?") ||
    //     password.includes("|") ||
    //     password.includes("<") ||
    //     password.includes(">")
    // ) {
    //     errorField.innerHTML = "Mật khẩu không được chứa kí tự <,',!,?,|>,";
    //     errorField.style.display = "block";
    //     passwordField.focus();
    //     return false;
    // } else if (password === "") {
    //     errorField.innerHTML = "Vui lòng nhập mật khẩu";
    //     errorField.style.display = "block";
    //     passwordField.focus();
    //     return false;
    // }
    // errorField.innerHTML = "";
    // return true;
    // }
    function clearErrorMessage() {
        let errorField = document.getElementById("errorMessage");
        if(errorField)
        {
            errorField.innerHTML = "";
            errorField.style.display = "none";
        }
    }
    // function validateInput_forResetPassword() {
    // let passwordField = document.getElementById("newpassword");
    // let passwordField_comfirm = document.getElementById("newpassword_comfirm");
    // let errorField = document.getElementById("errorMessage");
    // let password = passwordField.value;
    // let password_comfirm = passwordField_comfirm.values;

    // if (
    //     password.includes("'") ||
    //     password.includes("!") ||
    //     password.includes("?") ||
    //     password.includes("|") ||
    //     password.includes("<") ||
    //     password.includes(">") ||
    //     password.includes("&") ||
    //     password_comfirm.includes("'") ||
    //     password_comfirm.includes("!") ||
    //     password_comfirm.includes("?") ||
    //     password_comfirm.includes("|") ||
    //     password_comfirm.includes("<") ||
    //     password_comfirm.includes(">") ||
    //     password_comfirm.includes("&")
    // ) {
    //     errorField.innerHTML = "Mật khẩu không được chứa kí tự <,',!,?,|>,";
    //     errorField.style.display = "block";
    //     passwordField.focus();
    //     return false;
    // } else if (password.length < 6) {
    //     errorField.innerHTML = "Mật khẩu không được ngắn hơn 6 kí tự";
    //     errorField.style.display = "block";
    //     passwordField.focus();
    //     return false;
    // }
    // errorField.innerHTML = "";
    // return true;
    // }
