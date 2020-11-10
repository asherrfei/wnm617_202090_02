

const makeAnimalList = templater(o=>`
<div class="animallist-item js-animal-jump" data-id="${o.id}">
   <div class="animallist-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="animallist-description">
      <div class="animallist-name">${o.name}</div>
      <div class="animallist-type">Type: ${o.type}</div>
      <div class="animallist-breed">Color: ${o.color}</div>
   </div>
</div>
`);


const makeUserProfile = templater(o=>`
<div class="profile-image">
   <img src="${o.img}" alt="">
   <div class="profile-name">${o.name}</div>
   <div class="profile-email"><strong>Email</strong>: ${o.email}</div>

</div>

<p class="setting-text"><a href="#settings-page">Settings</a></p>
`);

const makeAnimalProfile = templater(o=>`
<div class="animal-profile-image">
   <img src="${o.img}" alt="">
</div>
<div class="animal-profile-body">
   <div class="animal-profile-name">${o.name}</div>
   <div class="aniimal-profile-type">Type: ${o.type}</div>
   <div class="animal-profile-breed">Color: ${o.color}</div>
</div>
</div>
`);

