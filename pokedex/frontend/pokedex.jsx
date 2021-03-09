import React from 'react';
import ReactDOM from 'react-dom';
import {fetchAllPokemon, receiveAllPokemon} from './actions/pokemon_actions';



document.addEventListener('DOMContentLoaded',() => {
    window.fetchAllPokemon = fetchAllPokemon;
    window.receiveAllPokemon = receiveAllPokemon;
    const root = document.getElementById('root');
    ReactDOM.render(<div>This is react</div>, root );
})