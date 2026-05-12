.class public Lcom/uc/compass/jsbridge/CompassJS;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final API_LEVEL:I = 0x4

.field public static final COMPASS_T0_JS:Ljava/lang/String; = "window.compassBridge&&compassBridge.invoke&&compassBridge.invoke(\'\',\'\',\'\');"

.field public static final JS_DISPATCH_FUNCTION:Ljava/lang/String; = "(()=>(t,n,...o)=>{const e=new CustomEvent(t,{detail:n}),a=globalThis[`on${t}`];\"function\"==typeof a&&a(e),o.forEach(t=>{t&&t.dispatchEvent(e)})})()"

.field public static final JS_POLYFILL_WORKER:Ljava/lang/String; = "!function(){\"use strict\";var e=globalThis;try{e.EventTarget=(new EventTarget).constructor}catch(t){!function(t,n){var r=t.create,i=t.defineProperty,s=o.prototype;function o(){n.set(this,r(null))}function a(e,t,n){i(e,t,{configurable:!0,writable:!0,value:n})}function c(e){var t=e.options;return t&&t.once&&e.target.removeEventListener(this.type,e.listener),\"function\"==typeof e.listener?e.listener.call(e.target,this):e.listener.handleEvent(this),this._stopImmediatePropagationFlag}a(s,\"addEventListener\",(function(e,t,r){for(var i=n.get(this),s=i[e]||(i[e]=[]),o=0,a=s.length;o<a;o++)if(s[o].listener===t)return;s.push({target:this,listener:t,options:r})})),a(s,\"dispatchEvent\",(function(e){var t=n.get(this)[e.type];return t&&(a(e,\"target\",this),a(e,\"currentTarget\",this),t.slice(0).some(c,e),delete e.currentTarget,delete e.target),!0})),a(s,\"removeEventListener\",(function(e,t){for(var r=n.get(this),i=r[e]||(r[e]=[]),s=0,o=i.length;s<o;s++)if(i[s].listener===t)return void i.splice(s,1)})),e.EventTarget=o}(Object,new WeakMap)}function t(e){return\"undefined\"===e}function n(e,t){Object.defineProperty(globalThis,t,{enumerable:!0,value:e})}\"object\"!=typeof globalThis&&(Object.defineProperty(Object.prototype,\"__magic__\",{get:function(){return this},configurable:!0}),__magic__.globalThis=__magic__,delete Object.prototype.__magic__);let r,i=class{constructor(e,t){this.type=e,t=t||{},this.bubbles=t.bubbles||!1,this.cancelable=t.cancelable||!1,this.composed=t.composed||!1}},s=class extends i{constructor(e,t){super(e,t||{}),this.detail=t?t.detail:null}};function o(){return r||(r=new EventTarget)}t(typeof Event)&&n(i,\"Event\"),t(typeof CustomEvent)&&n(s,\"CustomEvent\"),t(typeof addEventListener)&&n(o().addEventListener.bind(r),\"addEventListener\"),t(typeof removeEventListener)&&n(o().removeEventListener.bind(r),\"removeEventListener\"),t(typeof dispatchEvent)&&n(o().dispatchEvent.bind(r),\"dispatchEvent\")}();"

.field public static final JS_SDK:Ljava/lang/String; = "!function(){\"use strict\";var e;const t=!(e=typeof window,\"undefined\"===e||!(\"onload\"in window))&&/Android/.test(navigator.userAgent);function n(e,t){Object.defineProperty(globalThis,t,{enumerable:!0,value:e})}function o(e){return\"function\"==typeof e}const s=(e,t)=>new Promise(((n,o)=>setTimeout((()=>t?o(t):n()),e))),i=(e,t,n)=>Promise.race([e,s(t,n)]);function c(e){try{return\"string\"==typeof e?JSON.parse(e):e}catch(e){console.error(e)}return null}let a;function r(e,t,n,o){if(a)return a(e,t,n,o);console.warn(\"Call method fail, due to bridge not found.\")}function l(e){return(t,n,s)=>{const c=(null==t?void 0:t.timeout)>0?null==t?void 0:t.timeout:-1;if(o(n)){let i=!1;const a=e=>(...t)=>{i||(i=!0,o(e)&&e(...t))},l=c>0&&o(s)?()=>{i||(i=!0,s(\"timeout\"))}:null;return l&&setTimeout(l,c),r(e,t,l?a(n):n,l?a(s):s)}{const n=new globalThis.Promise(((n,o)=>{r(e,t,(e=>{n(e)}),(e=>{o(e)}))}));return c>0?i(n,c,\"timeout\"):n}}}function u(e,t){t&&(e.invoke||(a=t,Object.defineProperty(e,\"invoke\",{enumerable:!0,get:()=>(e,...t)=>{if(\"string\"!=typeof e)return;return l(e)(t[0],t[1],t[2])}}),Object.defineProperty(e,\"register\",{get:()=>t=>function(e,t){if(\"string\"!=typeof t)return;const n=t.split(\".\");if(2==n.length){const o=n[0],s=n[1];o&&s&&(e[o]||(e[o]={}),e[o][s]||Object.defineProperty(e[o],s,{get:()=>l(t)}))}}(e,t)}),a.get&&Object.defineProperty(e,\"get\",{get:()=>a.get})))}const f={_stat:0},g={};function d(e,...t){if(g[e])for(let n=0;n<g[e].length;n++)g[e][n](...t)}function p(e,t){g[e]||(g[e]=[]),g[e].push(t)}function b(e,t){if(g[e])for(let n=0;n<g[e].length;n++)if(t===g[e][n]){g[e].splice(n,1),0===g[e].length&&delete g[e];break}}const m=\"_ev_stat\",_=\"api\",h=e=>{d(m,Object.assign({url:globalThis.location?location.origin+location.pathname:\"\"},e))};const y=\"__compass_dispatch__\",v={};let j,O,T,w,k,P,E=1;function N(e,t,n,s){if(\"string\"!=typeof e)return;o(t)&&o(n)?(s=n,n=t,t=null):\"object\"!=typeof t&&(t=null);const i=\"#\"+E++;(o(n)||o(s))&&(v[i]={success:n,fail:s,t:Date.now(),method:e}),function({methodName:e,invokeId:t,params:n,async:o}){if(o&&j)return void j(e,n?JSON.stringify(n):\"\",t);const s={methodName:e,invokeId:t,params:n},i=JSON.stringify(s);O&&O(i)}({invokeId:i,methodName:e,params:t,async:!!(null==t?void 0:t._async)||!!f._async})}function J(e,t,n){const o=Date.now(),s=t?v[t]:null;if(s){delete v[t];const i=n?c(n):null;if(i){\"object\"==typeof s&&(i.success?s.success&&s.success(i.data):s.fail&&s.fail(i.message));const t=i._t>0?o-i._t:-1,n=s.t>0?o-s.t:-1;f._debug&&console.log(\"[js] cost\",\"tt\",n,\"rt\",t,s.method),\"number\"==typeof f._stat&&1&f._stat&&n>0&&h({type:_,c1:n,c2:t,c3:e?1:0,tag:s.method})}}}function S(e,n){if(T)return T;!function(e,n){w=globalThis[e],w&&(w.onmessage=n,w.invoke&&t&&f._async&&(j=(...e)=>w.invoke(...e)));w||(w=globalThis.webkit&&webkit.messageHandlers?webkit.messageHandlers[e]:null);w&&(O=w.postMessage?(...e)=>w.postMessage(...e):null)}(e,n);const o=(null==w?void 0:w.get)?{get:(e,t)=>w.get(e,t)}:null;return T=Object.assign(((e,t,n,o)=>N(e,t,n,o)),o),T}const A=(e,t,n,o)=>{if(!e)return;f._debug&&console.log(\"[js]\",\"dispatchEvent\",e,t,n);const s=Date.now(),i=t&&t._t>0?s-t._t:-1;((e,t,n)=>{const o=new CustomEvent(e,{detail:t}),s=globalThis[`on${e}`];d(e,o),\"function\"==typeof s&&s(o),1&n&&globalThis.dispatchEvent&&dispatchEvent(o),2&n&&document&&document.dispatchEvent&&document.dispatchEvent(o)})(e,t,n),\"number\"==typeof f._stat&&2&f._stat&&i>0&&h({type:\"ev\",tag:e,c2:i,c1:i,c3:o?1:0}),f._debug&&console.log(\"[js] cost\",\"rt\",i,e)};function D(e,t){return e&&(P=function(e){if(!k){const t=globalThis[e];t&&(k=Object.assign(((...e)=>t(...e)),{get:(e,n)=>t(e,n)}))}return k}(e)),!P&&t&&(P=S(t,((...e)=>{f._debug&&console.log(\"[js]\",\"onmessage\",\"async 1\"),I(!0,...e)}))),P}function I(e,...t){f._debug&&console.log(\"[js] callJS\",...t);const n=t[0];n&&v[n]?J(e,n,t[1]):function(e,...t){if(t[0]===y){const n=t[1];if(n){const o=\"number\"==typeof t[3]?t[3]:0,s=c(t[2]);A(n,s,o,e)}}else d(\"message\",...t)}(e,...t)}const C=\"compass\",H=\"__compass_bridge__\",M=\"compassBridge\",B=\"__compass_callJS__\",W=\"__compass_dispatch__\",$=\"stat.send\";let q=[];const x=globalThis.__compass_env__;let z=null,F=globalThis[C];\"object\"==typeof x&&Object.assign(f,x),F instanceof EventTarget||(Array.isArray(F)&&(q=F),F=new EventTarget,n(F,C)),F instanceof EventTarget&&!F.version&&(F.version=\"2.1.0\",Object.defineProperty(F,\"env\",{enumerable:!0,get:()=>f}),z=D(H,M),u(F,z),Object.defineProperty(F,\"on\",{enumerable:!0,get:()=>p}),Object.defineProperty(F,\"off\",{enumerable:!0,get:()=>b}),Object.defineProperty(F,\"fire\",{enumerable:!0,get:()=>d}),Object.defineProperty(F,\"push\",{get:()=>([e,...t])=>o(e)?e(...t):null}),q.forEach((e=>{F.push(e)})),q=[]),globalThis[B]||n(((...e)=>{I(!1,...e)}),B),globalThis[W]||n(A,W),f._stat&&F.on(m,(e=>{e.tag&&e.tag!==$&&(e.tag.startsWith(\"echo.\")||F.invoke&&F.invoke($,{key:\"cpsjsapi\",data:e}))}))}();"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "window.compassBridge&&compassBridge.invoke&&compassBridge.invoke(\'\',\'\',\'\');"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->enableAsyncChannel()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "_async"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "cps_js_stat"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/uc/compass/base/Settings;->getInteger(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "_stat"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "_3p"

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "globalThis.__compass_env__="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ";"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "cms_compass_js_sdk"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const-string v1, "!function(){\"use strict\";var e;const t=!(e=typeof window,\"undefined\"===e||!(\"onload\"in window))&&/Android/.test(navigator.userAgent);function n(e,t){Object.defineProperty(globalThis,t,{enumerable:!0,value:e})}function o(e){return\"function\"==typeof e}const s=(e,t)=>new Promise(((n,o)=>setTimeout((()=>t?o(t):n()),e))),i=(e,t,n)=>Promise.race([e,s(t,n)]);function c(e){try{return\"string\"==typeof e?JSON.parse(e):e}catch(e){console.error(e)}return null}let a;function r(e,t,n,o){if(a)return a(e,t,n,o);console.warn(\"Call method fail, due to bridge not found.\")}function l(e){return(t,n,s)=>{const c=(null==t?void 0:t.timeout)>0?null==t?void 0:t.timeout:-1;if(o(n)){let i=!1;const a=e=>(...t)=>{i||(i=!0,o(e)&&e(...t))},l=c>0&&o(s)?()=>{i||(i=!0,s(\"timeout\"))}:null;return l&&setTimeout(l,c),r(e,t,l?a(n):n,l?a(s):s)}{const n=new globalThis.Promise(((n,o)=>{r(e,t,(e=>{n(e)}),(e=>{o(e)}))}));return c>0?i(n,c,\"timeout\"):n}}}function u(e,t){t&&(e.invoke||(a=t,Object.defineProperty(e,\"invoke\",{enumerable:!0,get:()=>(e,...t)=>{if(\"string\"!=typeof e)return;return l(e)(t[0],t[1],t[2])}}),Object.defineProperty(e,\"register\",{get:()=>t=>function(e,t){if(\"string\"!=typeof t)return;const n=t.split(\".\");if(2==n.length){const o=n[0],s=n[1];o&&s&&(e[o]||(e[o]={}),e[o][s]||Object.defineProperty(e[o],s,{get:()=>l(t)}))}}(e,t)}),a.get&&Object.defineProperty(e,\"get\",{get:()=>a.get})))}const f={_stat:0},g={};function d(e,...t){if(g[e])for(let n=0;n<g[e].length;n++)g[e][n](...t)}function p(e,t){g[e]||(g[e]=[]),g[e].push(t)}function b(e,t){if(g[e])for(let n=0;n<g[e].length;n++)if(t===g[e][n]){g[e].splice(n,1),0===g[e].length&&delete g[e];break}}const m=\"_ev_stat\",_=\"api\",h=e=>{d(m,Object.assign({url:globalThis.location?location.origin+location.pathname:\"\"},e))};const y=\"__compass_dispatch__\",v={};let j,O,T,w,k,P,E=1;function N(e,t,n,s){if(\"string\"!=typeof e)return;o(t)&&o(n)?(s=n,n=t,t=null):\"object\"!=typeof t&&(t=null);const i=\"#\"+E++;(o(n)||o(s))&&(v[i]={success:n,fail:s,t:Date.now(),method:e}),function({methodName:e,invokeId:t,params:n,async:o}){if(o&&j)return void j(e,n?JSON.stringify(n):\"\",t);const s={methodName:e,invokeId:t,params:n},i=JSON.stringify(s);O&&O(i)}({invokeId:i,methodName:e,params:t,async:!!(null==t?void 0:t._async)||!!f._async})}function J(e,t,n){const o=Date.now(),s=t?v[t]:null;if(s){delete v[t];const i=n?c(n):null;if(i){\"object\"==typeof s&&(i.success?s.success&&s.success(i.data):s.fail&&s.fail(i.message));const t=i._t>0?o-i._t:-1,n=s.t>0?o-s.t:-1;f._debug&&console.log(\"[js] cost\",\"tt\",n,\"rt\",t,s.method),\"number\"==typeof f._stat&&1&f._stat&&n>0&&h({type:_,c1:n,c2:t,c3:e?1:0,tag:s.method})}}}function S(e,n){if(T)return T;!function(e,n){w=globalThis[e],w&&(w.onmessage=n,w.invoke&&t&&f._async&&(j=(...e)=>w.invoke(...e)));w||(w=globalThis.webkit&&webkit.messageHandlers?webkit.messageHandlers[e]:null);w&&(O=w.postMessage?(...e)=>w.postMessage(...e):null)}(e,n);const o=(null==w?void 0:w.get)?{get:(e,t)=>w.get(e,t)}:null;return T=Object.assign(((e,t,n,o)=>N(e,t,n,o)),o),T}const A=(e,t,n,o)=>{if(!e)return;f._debug&&console.log(\"[js]\",\"dispatchEvent\",e,t,n);const s=Date.now(),i=t&&t._t>0?s-t._t:-1;((e,t,n)=>{const o=new CustomEvent(e,{detail:t}),s=globalThis[`on${e}`];d(e,o),\"function\"==typeof s&&s(o),1&n&&globalThis.dispatchEvent&&dispatchEvent(o),2&n&&document&&document.dispatchEvent&&document.dispatchEvent(o)})(e,t,n),\"number\"==typeof f._stat&&2&f._stat&&i>0&&h({type:\"ev\",tag:e,c2:i,c1:i,c3:o?1:0}),f._debug&&console.log(\"[js] cost\",\"rt\",i,e)};function D(e,t){return e&&(P=function(e){if(!k){const t=globalThis[e];t&&(k=Object.assign(((...e)=>t(...e)),{get:(e,n)=>t(e,n)}))}return k}(e)),!P&&t&&(P=S(t,((...e)=>{f._debug&&console.log(\"[js]\",\"onmessage\",\"async 1\"),I(!0,...e)}))),P}function I(e,...t){f._debug&&console.log(\"[js] callJS\",...t);const n=t[0];n&&v[n]?J(e,n,t[1]):function(e,...t){if(t[0]===y){const n=t[1];if(n){const o=\"number\"==typeof t[3]?t[3]:0,s=c(t[2]);A(n,s,o,e)}}else d(\"message\",...t)}(e,...t)}const C=\"compass\",H=\"__compass_bridge__\",M=\"compassBridge\",B=\"__compass_callJS__\",W=\"__compass_dispatch__\",$=\"stat.send\";let q=[];const x=globalThis.__compass_env__;let z=null,F=globalThis[C];\"object\"==typeof x&&Object.assign(f,x),F instanceof EventTarget||(Array.isArray(F)&&(q=F),F=new EventTarget,n(F,C)),F instanceof EventTarget&&!F.version&&(F.version=\"2.1.0\",Object.defineProperty(F,\"env\",{enumerable:!0,get:()=>f}),z=D(H,M),u(F,z),Object.defineProperty(F,\"on\",{enumerable:!0,get:()=>p}),Object.defineProperty(F,\"off\",{enumerable:!0,get:()=>b}),Object.defineProperty(F,\"fire\",{enumerable:!0,get:()=>d}),Object.defineProperty(F,\"push\",{get:()=>([e,...t])=>o(e)?e(...t):null}),q.forEach((e=>{F.push(e)})),q=[]),globalThis[B]||n(((...e)=>{I(!1,...e)}),B),globalThis[W]||n(A,W),f._stat&&F.on(m,(e=>{e.tag&&e.tag!==$&&(e.tag.startsWith(\"echo.\")||F.invoke&&F.invoke($,{key:\"cpsjsapi\",data:e}))}))}();"

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const-string p0, "Object.defineProperty(compass,\'apiLevel\',{enumerable:true,value:4});"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/uc/compass/jsbridge/CompassJS;->getAvailableAPIList()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ".forEach(compass.register);"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v0
.end method

.method public static getAvailableAPIList()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/compass/jsbridge/JSBridgeManager;->getHandlers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/uc/compass/jsbridge/IJSBridgeHandler;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/uc/compass/jsbridge/IJSBridgeHandler;->exports()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/compass/jsbridge/IJSBridgeHandler;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/uc/compass/jsbridge/IJSBridgeHandler;->exports()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static getInjectJS(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/uc/compass/jsbridge/CompassJS;->a(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->isEnableDevtoolsProtocol()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->isDebuggingConsoleEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/uc/compass/export/WebCompass;->getCDNOrigin()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "/s/uae/g/5m/js/vconsole/v8/vconsole.min.js"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "window.__compass_console_url__=\'"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\';"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->isDebuggingConsoleEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "!function(){const t=[];if(window.__compass_http_requests__=window.__compass_http_requests__||t,window.fetch){const e=window.fetch;window.fetch=function(){return arguments[0]instanceof window.Request?t.push({url:arguments[0].url,method:arguments[0].method,req:arguments[0],type:\"fetch\",t:Date.now()}):t.push({url:arguments[0],method:arguments[1]?arguments[1].method:\"\",params:arguments[1],type:\"fetch\",t:Date.now()}),e.apply(this,arguments)}}const e=XMLHttpRequest.prototype.open,o=XMLHttpRequest.prototype.send;XMLHttpRequest.prototype.open=function(){return this._method=arguments[0],this._url=arguments[1],e.apply(this,arguments)},XMLHttpRequest.prototype.send=function(){return t.push({url:this._url,method:this._method,params:arguments[0],type:\"xhr\",t:Date.now()}),o.apply(this,arguments)}}();"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "(()=>{const o=window.__compass_console_url__;function e(){console.log(\"init console\");const o=window.CompassConsole;let e=window.compassConsole;if(!e&&o){(e=new o({defaultPlugins:[]})).setSwitchPosition(window.innerWidth-56,0);const n={compass:{proto:o.VConsoleCompassPlugin,name:\"Compass\"},pars:{proto:o.VConsoleParsPlugin,name:\"Pars\"},perf:{proto:o.VConsolePerfPlugin,name:\"Perf\"},help:{proto:o.VConsoleHelpPlugin,name:\"Help\"},element:{proto:o.VConsoleElementPlugin,name:\"Element\"},storage:{proto:o.VConsoleStoragePlugin,name:\"Storage\"},system:{proto:o.VConsoleSystemPlugin,name:\"System\"},network:{proto:o.VConsoleNetworkPlugin,name:\"Network\"}};for(const[o,s]of Object.entries(n))e.addPlugin(new s.proto(o,s.name));window.compassConsole=e}}!!(window.compass&&window.compass.invoke)&&!/compass_debug=false/.test(location.search)&&!function(){try{return window.self!==window.top}catch(o){return!0}}()&&location.href.indexOf(\"https://pages.uc.cn/r/compass-dev\")<0&&setTimeout(function(){if(!o)return;if(window.compass.swiper&&window.compass.swiper.tabbar)return;const n=document.createElement(\"script\");n.defer=!0,n.setAttribute(\"src\",o),n.onload=e,document.body.appendChild(n)},5e3)})();"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getWorkerInjectJS()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "!function(){\"use strict\";var e=globalThis;try{e.EventTarget=(new EventTarget).constructor}catch(t){!function(t,n){var r=t.create,i=t.defineProperty,s=o.prototype;function o(){n.set(this,r(null))}function a(e,t,n){i(e,t,{configurable:!0,writable:!0,value:n})}function c(e){var t=e.options;return t&&t.once&&e.target.removeEventListener(this.type,e.listener),\"function\"==typeof e.listener?e.listener.call(e.target,this):e.listener.handleEvent(this),this._stopImmediatePropagationFlag}a(s,\"addEventListener\",(function(e,t,r){for(var i=n.get(this),s=i[e]||(i[e]=[]),o=0,a=s.length;o<a;o++)if(s[o].listener===t)return;s.push({target:this,listener:t,options:r})})),a(s,\"dispatchEvent\",(function(e){var t=n.get(this)[e.type];return t&&(a(e,\"target\",this),a(e,\"currentTarget\",this),t.slice(0).some(c,e),delete e.currentTarget,delete e.target),!0})),a(s,\"removeEventListener\",(function(e,t){for(var r=n.get(this),i=r[e]||(r[e]=[]),s=0,o=i.length;s<o;s++)if(i[s].listener===t)return void i.splice(s,1)})),e.EventTarget=o}(Object,new WeakMap)}function t(e){return\"undefined\"===e}function n(e,t){Object.defineProperty(globalThis,t,{enumerable:!0,value:e})}\"object\"!=typeof globalThis&&(Object.defineProperty(Object.prototype,\"__magic__\",{get:function(){return this},configurable:!0}),__magic__.globalThis=__magic__,delete Object.prototype.__magic__);let r,i=class{constructor(e,t){this.type=e,t=t||{},this.bubbles=t.bubbles||!1,this.cancelable=t.cancelable||!1,this.composed=t.composed||!1}},s=class extends i{constructor(e,t){super(e,t||{}),this.detail=t?t.detail:null}};function o(){return r||(r=new EventTarget)}t(typeof Event)&&n(i,\"Event\"),t(typeof CustomEvent)&&n(s,\"CustomEvent\"),t(typeof addEventListener)&&n(o().addEventListener.bind(r),\"addEventListener\"),t(typeof removeEventListener)&&n(o().removeEventListener.bind(r),\"removeEventListener\"),t(typeof dispatchEvent)&&n(o().dispatchEvent.bind(r),\"dispatchEvent\")}();"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/uc/compass/jsbridge/CompassJS;->a(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
