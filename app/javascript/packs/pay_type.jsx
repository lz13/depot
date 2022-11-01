import React from 'react'
import {createRoot} from 'react-dom/client'
import PayTypeSelector from 'PayTypeSelector'

document.addEventListener('turbolinks:load', function() {
	const rootElement = document.getElementById("pay-type-component");
	const root = createRoot(rootElement);
	
	root.render(<PayTypeSelector />);	
});