 *{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:'Poppins',sans-serif;
    background:linear-gradient(
        135deg,
        #020617,
        #0f172a,
        #111827
    );
    min-height:100vh;
    overflow:hidden;
    color:white;
    position:relative;
}

/* Background Glow */

.bg1{
    position:absolute;
    width:400px;
    height:400px;
    background:#2563eb;
    filter:blur(180px);
    top:-100px;
    left:-100px;
    opacity:0.3;
}

.bg2{
    position:absolute;
    width:400px;
    height:400px;
    background:#9333ea;
    filter:blur(180px);
    bottom:-100px;
    right:-100px;
    opacity:0.3;
}

/* Header */

header{
    width:100%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:25px 8%;
    position:relative;
    z-index:10;
}

.logo{
    display:flex;
    align-items:center;
    gap:10px;
}

.logo i{
    color:#38bdf8;
    font-size:28px;
}

.logo h1{
    font-size:28px;
}

nav{
    display:flex;
    gap:30px;
}

nav a{
    text-decoration:none;
    color:#cbd5e1;
    transition:0.3s;
}

nav a:hover,
.active{
    color:#38bdf8;
}

/* Login Section */

.login-section{
    width:100%;
    min-height:85vh;
    display:flex;
    justify-content:center;
    align-items:center;
    position:relative;
    z-index:5;
}

/* Card */

.login-card{
    width:420px;
    padding:45px 35px;
    border-radius:28px;
    background:rgba(255,255,255,0.08);
    border:1px solid rgba(255,255,255,0.08);
    backdrop-filter:blur(18px);
    text-align:center;
    box-shadow:
    0 8px 32px rgba(0,0,0,0.4);
}

/* Icon */

.icon{
    width:90px;
    height:90px;
    margin:auto;
    border-radius:50%;
    background:linear-gradient(
        135deg,
        #3b82f6,
        #8b5cf6
    );
    display:flex;
    justify-content:center;
    align-items:center;
    margin-bottom:25px;
}

.icon i{
    font-size:35px;
}

/* Text */

.login-card h2{
    font-size:34px;
    margin-bottom:10px;
}

.login-card p{
    color:#cbd5e1;
    margin-bottom:30px;
    line-height:1.7;
}

/* Input */

.input-box{
    width:100%;
    height:58px;
    background:rgba(255,255,255,0.05);
    border-radius:15px;
    display:flex;
    align-items:center;
    padding:0 18px;
    margin-bottom:18px;
    border:1px solid transparent;
    transition:0.3s;
}

.input-box:hover{
    border-color:#38bdf8;
}

.input-box i{
    color:#38bdf8;
    margin-right:10px;
}

.input-box input{
    width:100%;
    background:transparent;
    border:none;
    outline:none;
    color:white;
    font-size:15px;
}

.input-box input::placeholder{
    color:#94a3b8;
}

/* Button */

button{
    width:100%;
    padding:16px;
    border:none;
    border-radius:15px;
    background:linear-gradient(
        135deg,
        #3b82f6,
        #8b5cf6
    );
    color:white;
    font-size:16px;
    font-weight:600;
    cursor:pointer;
    transition:0.3s;
    margin-top:10px;
}

button:hover{
    transform:translateY(-3px);
}

/* Bottom Text */

.bottom-text{
    margin-top:25px;
    color:#cbd5e1;
}

.bottom-text a{
    color:#38bdf8;
    text-decoration:none;
    font-weight:600;
}

/* Responsive */

@media(max-width:600px){

    nav{
        display:none;
    }

    .login-card{
        width:90%;
    }

}