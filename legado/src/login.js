const password = document.getElementById("password");
const togglePassword = document.getElementById("togglePassword");

togglePassword.addEventListener("click", function () {
  const type = password.getAttribute("type") === "password" ? "text" : "password";

  password.setAttribute("type", type);

  this.querySelector("i").classList.toggle("bi-eye-fill");
  this.querySelector("i").classList.toggle("bi-eye-slash-fill");
})