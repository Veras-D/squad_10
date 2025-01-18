function togglePasswordVisibility(inputId, buttonId) {
  const passwordInput = document.getElementById(inputId);
  const toggleButton = document.getElementById(buttonId);

  toggleButton.addEventListener('click', function () {
      const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
      passwordInput.setAttribute('type', type);

      this.querySelector('i').classList.toggle('bi-eye-fill');
      this.querySelector('i').classList.toggle('bi-eye-slash-fill');
  });
};

togglePasswordVisibility('passwordInput', 'togglePassword');
togglePasswordVisibility('confirmPasswordInput', 'toggleConfirmPassword');