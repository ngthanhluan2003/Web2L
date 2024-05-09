<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | Page</title>
    <link rel="stylesheet" href="man.css">
</head>
<body>
    
    <section>
     <video src="video.mp4" loop muted autoplay id="bg-video" type="video/mp4"></video>
        <div class="box">
            <div class="form-value">
                <form action="">
                    <h2>ĐĂNG NHẬP | ĐĂNG KÝ </h2>
                    <div class="input-field">
                        <ion-icon name="mail-outline"></ion-icon>
                        <input type="email"  required>
                        <label for="">Tên Tài Khoản hoặc Email</label>
                    </div>
                    <div class="input-field">
                        <ion-icon name="lock-closed-outline"></ion-icon>
                        <input type="password" required>
                        <label for="">Mật Khẩu|Password</label>
                    </div>
                    <div class="forget">
                        <label for=""><input type="checkbox">Lưu Thông Tin Của Tôi  <a href="#">!Quên Mật Khẩu|Password?</a></label>
                       
                    </div>
                        
                    <button>Đăng Nhập</button>
                    <div class="register">
                        <p>Bạn Chưa Có Tài Khoản? <a href="#">Tạo Ngay</a></p>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');

* {
    font-family: "poppins", sans-serif;
    margin: 0px;
    padding: 0px;
}

#bg-video {
    width: 100%;
    height: 100vh;
    position: absolute;
    object-fit: cover;
}

section {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    width: 100%;
    background-position: center;
    background-size: cover;
}

.box {
    position: relative;
    width: 400px;
    height: 450px;
    display: flex;
    background: transparent;
    border: 2px solid rgba(255, 255, 255, 0.663);
    border-radius: 20px;
    backdrop-filter: blur(2px);
    justify-content: center;
    align-items: center;
    display: flex;
}

h2 {
    font-size: 2em;
    color: rgb(255, 255, 255);
    text-align: center;
}



.input-field {
    position: relative;
    margin: 30px 0;
    width: 310px;
    border-bottom: 2px solid white;
}

.input-field label {
    position: absolute;
    top: 50%;
    left: 5px;
    transform: translate(-50);
    color: white;
    font-size: 1em;
    pointer-events: none;
    transition: .5s;
}

input:focus ~label,
input:valid ~ label {
    top: -5px;
}

.input-field input {
    width: 100%;
    height: 50px;
    background: transparent;
    border: none;
    outline: none;
    font-size: 1em;
    padding: 0 35px 0 5px;
    color: rgb(255, 255, 255);
}

.input-field ion-icon {
    position: absolute;
    right: 8px;
    color: rgb(255, 255, 255);
    font-size: 1.2em;
    top: 20px;
}

.forget {
    margin: -15px 0 15px;
    font-size: small;
    color: rgb(255, 255, 255);
    display: flex;
    justify-content: center;
}

.forget label input {
    margin-right: 3px;
}

.forget label a {
    color: #ffffff;
    text-decoration: none;
}

.forget label a:hover {
    text-decoration: underline;
    color: blue;
}

button {
    width: 100%;
    height: 40px;
    border-radius: 40px;
    background: #ffffff;
    border: none;
    outline: none;
    cursor: pointer;
    font-size: 1em;
    font-weight: 600;
}

button:hover {
    box-shadow: 1px 5px 7px 1px rgba(1, 115, 255, 0.966); 
}


.register {
    font-size: .9em;
    color: #ffffff;
    text-align: center;
    margin: 25px 0 10px;
}



.register p a {
    text-decoration: none;
    color: #ffffff;
}

.register p a:hover {
    text-decoration: underline;
    color: blue;
    
}
</style>
</body>
</html>