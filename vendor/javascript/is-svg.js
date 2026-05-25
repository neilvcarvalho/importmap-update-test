// is-svg@6.1.0 downloaded from https://ga.jspm.io/npm:is-svg@6.1.0/index.js

import{XmlTextDetector as e}from"@file-type/xml";function t(t,{validate:i=true}={}){if(typeof t!=="string")throw new TypeError(`Expected a \`string\`, got \`${typeof t}\``);t=t.trim();if(t.length===0)return false;const r=new e({fullScan:i});if(i){r.write(t);if(!r.isValid())return false}else{const e=128;let i=0;while(t.length>i&&!r.onEnd){r.write(t.slice(i,Math.min(i+e,t.length)));i+=e}}return r.fileType?.ext==="svg"}export{t as default};

