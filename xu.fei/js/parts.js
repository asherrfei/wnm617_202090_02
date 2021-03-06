

const drawAnimalList = (a,empty_phrase='&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>It is time to add your first JellyCat!</strong>') => {
   $("#list-page .animallist")
      .html(a.length?makeAnimalList(a):empty_phrase);
}



const makeAnimalList = templater(o=>`
<div class="animallist-item js-animal-jump" data-id="${o.id}">
   <div class="animallist-image">
      <img src="${o.img}" alt="">
   </div>
   <div class="animallist-description">
      <div class="animallist-name">${o.name}</div>
      <div class="animallist-breed">Color: ${o.color}</div>
   </div>
</div>
`);





const makeUserProfile = templater(o=>`
<div class="profile-image1">
   <img src="${o.img}" alt="">
</div>
<div class="profile-body">
   <div class="profile-name5">${o.name}</div>
   <div class="profile-email">${o.username}</div>
   <div class="profile-email">${o.email}</div>
</div>

<div class="profile-types">
   <div class="display-flex">
      <div class="flex-stretch profile-type">
         <a href="#list-page">
            <div class="type-label">JellyCat Types Found</div>
            <div class="type-number animals-added">${o.length}</div>
         </a>
      </div>
   </div>
</div>
`);



const makeAnimalProfile = templater(o=>`

<div class="animal-profile-image">
   <img src="${o.img}" alt="">
</div>

<div class="animal-profile-body">
   <div class="animal-profile-name">${o.name}</div>
   <div class="animal-profile-breed display-flex">Type<div class="animal-mini-des">${o.type}</div></div>
   <div class="animal-profile-breed display-flex">Color<div class="animal-mini-des">${o.color}</div></div>
   <div class="animal-profile-breed display-flex">Size<div class="animal-mini-des">${o.size}</div></div>
</div>
<div class="animal-profile-description">${o.description}</div>

`);


const makeAnimalPopup = o=>`
<div class="display-flex">
<div>
   <img class="animalpopup" src="${o.img}" alt="" style="width:100px;height:100px">
</div>
<div style="padding-left:2em">
   <div class="animalpopupprofile-name">${o.name}</div>
   <div class="animalpopupprofile-type">Type: ${o.type}</div>
   <div class="animalpopupprofile-color">Color: ${o.color}</div>
</div>
</div>
<div>
<a href="#" class="btn-circle-addlo js-animal-jump" data-id="${o.animal_id}">Visit</a> 
</div>
`;






const FormControl = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
      <label for="${namespace}-${name}" class="form-label">${displayname}</label>
      <input id="${namespace}-${name}" type="${type}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}


const makeAnimalEditForm = o => `
<div>
   <input type="hidden" id="animal-edit-image" value="${o.img}">
   <label class="image-uploader thumbnail picked" style="background-image:url('${o.img}')">
      <input type="file" data-role="none" id="animal-edit-upload">
   </label>

</div>

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
   name:"color",
   displayname:"color",
   type:"text",
   placeholder:"Type Animal color",
   value:o.color
})}
${FormControl({
   namespace:"animal-edit",
   name:"size",
   displayname:"size",
   type:"text",
   placeholder:"Type Animal size",
   value:o.size
})}

<div class="form-control">
   <label for="animal-edit-description" class="form-label">Description</label>
   <textarea id="animal-edit-description" class="form-input" data-role="none" placeholder="Type animal description">${o.description}</textarea>
</div>
<div class="delet botton">
   <a href="#" class="js-animal-delete" data-id="${o.id}"><img src="img/delete.png" alt="" class="icon1">Delete</a>
</div>
`;


const makeUserEditForm = o => `
<div class="profile-image">
   <img src="${o.img}" alt="">
   <div class="floater right bottom">
      <a href="#user-upload-page"><img class="icon10" src="img/photo_change.png"></a>
   </div>
</div>
${FormControl({
   namespace:"user-edit",
   name:"name",
   displayname:"Name",
   type:"text",
   placeholder:"Type Your Name",
   value:o.name
})}

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
   name:"email",
   displayname:"Email",
   type:"text",
   placeholder:"Type Your Email",
   value:o.email
})}
`;


const filterList = (animals,type) => {
   let a = [...(new Set(animals.map(o=>o[type])))];
   return templater(o=>`<div class="filter btn-circle-icon2" data-field="${type}" data-value="${o}">${o[0].toUpperCase()+o.substr(1)}</div>`)(a);
}

const makeFilterList = (animals) => {
   return `
   <div class="filter btn-circle-icon1" data-field="type" data-value="all">All</div> 
   ${filterList(animals,'size')} 
   `;
}





const makeUploaderImage = (el,name,folder='') => {
   $(el).parent().css({'background-image':`url('${folder+name}')`}).addClass("picked")
      .prev().val(folder+name)
}