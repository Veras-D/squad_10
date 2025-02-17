[![Netlify Status](https://api.netlify.com/api/v1/badges/99abfbc8-033d-4fc0-8b64-f1264ee738a8/deploy-status)](https://app.netlify.com/sites/rainbow-talents/deploys)

<p align="center">
    <img src="./legado/assets/favicon.svg" alt="Globe Icon" width="100" height="100">
</p>

# Projeto Social - Job Board para a Comunidade LGBTQIA+

## Nº do Squad

10

### Integrantes do Squad

<table border="1" align="center">
    <tr>
        <th>Vivi Veras</th>
        <th>Igor Yonezawa</th>
        <th>Fabio Duarte</th>
        <th>Joao Vitor</th>
        <th>Fabiana Cristina</th>
    </tr>
    <tr>
        <td><img src="https://github.com/veras-d.png" width="120"></td>
        <td><img src="https://github.com/user-attachments/assets/d9b6eb93-c317-4dd3-9ad5-f7d71cc8cb97" width="120"></td>
        <td><img src="https://avatars.githubusercontent.com/u/124143933?v=4" width="120"></td>
        <td><img src="https://github.com/joao-wess.png" width="120"></td>
        <td><img src="https://github.com/user-attachments/assets/086fd3b2-0540-4f3e-83c5-7c395019d679" width="120"></td>
    </tr>
    <tr>
        <th>Lider</th>
        <th>Vice-Lider</th>
        <th>Full-Stack</th>
        <th>Full-Stack</th>
        <th>Full-Stack</th>
    </tr>
    <tr>
        <td align="center"><a href="https://github.com/veras-d">@veras-d</a></td>
        <td align="center"><a href="https://github.com/igoryonezawa">@igoryonezawa</a></td>
        <td align="center"><a href="https://github.com/fabioduarte">@fabioduarte</a></td>
        <td align="center"><a href="https://github.com/joao-wess">@joao-wess</a></td>
        <td align="center"><a href="https://github.com/fabianacristina">@fabianacristina</a></td>
    </tr>
</table>


## Desafio Escolhido

**Tema:** LGBTQIA+  
**Situação Problema:** Dificuldade do público LGBTQIA+ de se colocar no mercado de trabalho.  
**Público-Alvo:** Pessoas LGBTQIA+  
**Necessidade do Público-Alvo:** Adentrar o mercado de trabalho, encontrar locais de trabalho sem discriminação, equilíbrio entre vida social e trabalho.  
**Objetivo Principal:** Criar um Job Board para a comunidade LGBTQIA+.

## Respostas às Questões

### 1. Qual é o problema a ser resolvido?

O problema a ser resolvido é a dificuldade que pessoas LGBTQIA+ enfrentam para se inserir no mercado de trabalho, muitas vezes devido à discriminação e falta de oportunidades inclusivas.

### 2. Qual o público-alvo?

O público-alvo são pessoas LGBTQIA+ que buscam oportunidades de emprego em ambientes inclusivos e livres de discriminação.

### 3. Como o problema foi identificado?

O problema foi identificado com base em dados oficiais e pesquisas que mostram a alta taxa de desemprego e discriminação no mercado de trabalho contra pessoas LGBTQIA+. Referências incluem relatórios de organizações como a [Fundo Brasil](https://www.fundobrasil.org.br/blog/as-dificuldades-enfrentadas-pelas-pessoas-lgbtqia/) e estudos acadêmicos sobre o tema.

### 4. Como esse problema afeta o público-alvo?

Esse problema afeta o público-alvo limitando suas oportunidades de emprego, impactando sua autoestima e qualidade de vida, e perpetuando ciclos de exclusão social e econômica.

### 5. Qual o cronograma das atividades?

-   **Entrega 1:** Definição do problema e planejamento inicial e desenvolvimento do MVP Visual.
-   **Entrega 2:** Desenvolvimento do MVP funcional e Adição de página para recrutadores.
-   **Entrega 3:** Refatoração do sistema para Angular com Spring, Testes e ajustes finais.

### 6. Como será feita a distribuição das atividades?

As atividades serão distribuídas conforme as habilidades de cada integrante, utilizando um quadro Kanban no Trello para acompanhamento.

### 7. Qual a ferramenta de gerenciamento de projeto será usada?

Utilizaremos o **Trello** para o gerenciamento das atividades.

## Desenvolvimento da Solução

## Imagens do Projeto

<table>
    <thead>
        <tr>
            <th>Desktop</th>
            <th>Mobile</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><img src="https://github.com/user-attachments/assets/4cb4ec2c-fa7e-4b38-9d47-30e10f17c61d" alt="Desktop Version"></td>
            <td><img src="https://github.com/user-attachments/assets/f828606a-740b-4f87-86af-ee097d719148" alt="Mobile Version"></td>
        </tr>
    </tbody>
</table>

### Estrutura de Pastas

```
➜  tree
.
├── angulat_java
├── changelog.md
├── Database
│   └── database.sql
├── legado
│   ├── assets
│   │   ├── add_icon.png
│   │   ├── background.png
│   │   ├── Connecting Diversity to Success.png
│   │   ├── favicon.svg
│   │   ├── Generic_profile.png
│   │   ├── link_icon.png
│   │   ├── logo_01.png
│   │   ├── logo_02.png
│   │   ├── logo_login_singup.svg
│   │   └── title_icon.png
│   ├── index.html
│   ├── Pages
│   │   ├── 404.html
│   │   ├── aboutUs.html
│   │   ├── business.html
│   │   ├── FAQ.html
│   │   ├── index.html
│   │   ├── login.html
│   │   ├── profile.html
│   │   └── singUp.html
│   ├── src
│   │   ├── api
│   │   │   └── index.js
│   │   ├── login.js
│   │   ├── singup.js
│   │   └── util.js
│   └── style
│       ├── 404.css
│       ├── aboutUs.css
│       ├── business.css
│       ├── FAQ.css
│       ├── index.css
│       ├── login.css
│       ├── profile.css
│       └── singup.css
└── README.md

8 directories, 34 files
```

### Site Responsivo

Desenvolvemos um site funcional e responsivo com pelo menos 4 páginas, utilizando HTML, CSS e Bootstrap.

### Banco de Dados

Modelamos o banco de dados utilizando o BRModelo, criando os modelos conceitual e lógico. O script SQL das tabelas foi gerado e está disponível no repositório.

#### Modelo Conceitual

![image](https://github.com/user-attachments/assets/e70973bd-342a-4884-94d6-eab525318ffb)

#### Modelo Logico

![image](https://github.com/user-attachments/assets/6cc04b1d-3ce8-4984-92c8-5691b32e7fa5)

#### Modelo Físico

Pode ser encontrado em `Database/database.sql`

### Versionamento

Utilizamos Git para versionar o projeto, com commits organizados e publicados em um repositório público no GitHub.

## Tecnologias Utilizadas

-   **Front-end:** HTML, CSS, Bootstrap | Angular
-   **Back-end:** Node | Spring
-   **Banco de Dados:** BRModelo | MySQL
-   **Ferramentas de Gerenciamento:** Discord, Trello, Git, GitHub e Netlify


## Link do Projeto

[Link para o site](https://rainbow-talents.netlify.app/)
