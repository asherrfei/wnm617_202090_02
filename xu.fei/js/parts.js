

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
   <div class="animal-profile-type">Type: ${o.type}</div>
   <div class="animal-profile-breed">Color: ${o.color}</div>
</div>
</div>
`);


const makeAnimalPopup = o=>`
<div class="display-flex">
<div>
   <img src="${o.img}" alt="" style="width:100px;height:100px">
</div>
<div style="padding-left:1em">
   <div class="profile-name">${o.name}</div>
   <div><strong>Type</strong>: ${o.type}</div>
   <div><strong>Color</strong>: ${o.color}</div>
</div>
</div>
<div>
<a href="#" class="form-button js-animal-jump" data-id="${o.animal_id}">Visit</a> 
</div>
`;






const FormControl = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <input id="${namespace}-${name}" type="${type}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}


const makeAnimalProfileUpdateForm = o => `
${FormControl({
   namespace:"animal-edit",
   name:"name",
   displayname:"Name",
   type:"text",
   placeholder:"Type An Animal Name",
   value:o.name
})}
${FormControl({
   namespace:"animal-edit",
   name:"type",
   displayname:"Type",
   type:"text",
   placeholder:"Choose An Animal Type",
   value:o.type
})}
${FormControl({
   namespace:"animal-edit",
   name:"Color",
   displayname:"Color",
   type:"text",
   placeholder:"Type Animal color",
   value:o.color
})}
`;


const makeUserProfileUpdateForm = o => `
<form id="user-edit-form" data-ajax="false" style="padding:1em">
${FormControl({
   namespace:"user-edit",
   name:"username",
   displayname:"Username",
   type:"text",
   placeholder:"Type Your Username",
   value:o.username
})}
${FormControl({
   namespace:"user-edit",
   name:"name",
   displayname:"Full Name",
   type:"text",
   placeholder:"Type Your Full Name",
   value:o.name
})}
${FormControl({
   namespace:"user-edit",
   name:"email",
   displayname:"Email",
   type:"text",
   placeholder:"Type Your Email",
   value:o.email
})}
</form>
`;