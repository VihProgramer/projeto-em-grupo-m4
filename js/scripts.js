const _elements = {
    loading: document.querySelector(".loading"),
    switch: document.querySelector(".switch-track"),
    stateSelectToggle: document.querySelector(".state-select-toggle"),
    selectOptions: document.querySelectorAll(".state-select-list-item"),
    selectList: document.querySelector(".state-select-list"),
    selectToggleIcon: document.querySelector(".state-select-toggle-icon"),
    selectSearchBox: document.querySelector(".state-select-list-search"),
    selectStateSelected: document.querySelector(".state-select-toggle__state-selected"),
    titleCard: document.querySelector(".info-total-better"),
    label: document.querySelector(".info-label"),
    confirmed: document.querySelector(".info__total--confirmed"),
    
    
    
}

const _data = {
    id: "melhorEp=true",
    titleCardnfo: undefined,
    titleCard: undefined,
    label: undefined,
    confirmed:undefined,
  
}

const _charts = {};

_elements.switch.addEventListener("click", () => {
    const isDark =_elements.switch.classList.toggle("switch-track-dark");

    if(isDark)
        document.documentElement.setAttribute("data-theme","dark");
    else
        document.documentElement.setAttribute("data-theme","light");

});

_elements.stateSelectToggle.addEventListener("click", () => {
    _elements.selectToggleIcon.classList.toggle("state-select-toggle-icon-rotate");
    _elements.selectList.classList.toggle("state-select-list-show");

});

_elements.selectOptions.forEach(item => {
    item.addEventListener("click",() =>{
        _elements.selectStateSelected.innerText=item.innerText;
        _data.id=item.getAttribute("data-id");
        _elements.stateSelectToggle.dispatchEvent(new Event("click"));
        
    })

});

_elements.selectSearchBox.addEventListener("keyup", (e) => {
    const search =e.target.value.toLowerCase();
    for(const item of _elements.selectOptions){
        const state =item.innerText.toLowerCase();
        
        if(state.includes(search)){
            item.classList.remove("state-select-list-item-hide");
        }
        else {
            item.classList.add("state-select-list-item-hide");
        }
    }

});

const request = async(api, id) => {
    try{
        const url= api+id;
        const data= await fetch(url);
        const json= await data.json();

    return json;

    }
    catch(e){
        console.log(e);
    }
    
}

const loadData = async (id) => {
    _data.confirmed= await request(_api.confirmed,id);

    updateCards();

}

const createBasicChart = (element, config) => {

}

const createDonutChart = (element) => {

}

const createStackedColumnsChart = (element) => {

}

const createCharts = () => {

}

const updateCards = () => {
    _elements.confirmed.innerText=_data.confirmed[_data.confirmed.legth -1]["titulo"];

}

const updateCharts = () => {

}

const getChartOptions = (series, labels, colors) => {

}

const getDonutChartOptions = (value, name, colors) => {

}

loadData(_data.id);
createCharts();

