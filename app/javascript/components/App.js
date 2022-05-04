
import React from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import { Provider } from 'react-redux';
//import store from '../redux/configureStore';
import Greetings from './Greetings';

const App = () => (
  <Provider store={store}>
    <BrowserRouter>
      <Routes>
        <Route exact path="" element={<Greetings />} />
      </Routes>
    </BrowserRouter>
  </Provider>
);

export default App;