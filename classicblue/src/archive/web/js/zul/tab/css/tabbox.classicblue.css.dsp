<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

<%-- ZK Tabbox --%>
.z-tabbox,
.z-tabbox-ver,
.z-tabbox-accordion,
.z-tabbox-accordion-lite {
	overflow: hidden;
}
.z-tabs-cnt .z-tab-hl,
.z-tabs-cnt .z-tab-hr,
.z-tabs-cnt .z-tab-hm,
.z-tabs-cnt .z-tab-text {
	display: block;
}
.z-tab-text,
.z-tab-ver-text,
.z-tab-accordion-text,
.z-tab-accordion-lite-text {
	overflow: hidden;
	text-overflow: ellipsis;
}
.z-tabs .z-tabs-space {
	height: 2px;
	border: 1px solid #7EAAC6;
	border-top: 0 none;
	font-size: 0;
	line-height: 0;
	background: #F2FCFF none repeat 0 0;
}
.z-tabs-scroll .z-tabs-space {
	background: none;
	border: 0;
	height: auto;
}
.z-tabs .z-tabs-cnt {
	background: transparent none repeat 0 0;
	padding-left: 5px;
	border-bottom: 1px solid #7EAAC6;
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
	display: block;
	margin: 0;
	width: 100%;
	zoom: 1;
}
.z-tabs,
.z-tabs-ver {
	overflow: hidden;
	background: transparent none repeat 0 0;
	border: 0;
	padding: 0;
	margin: 0;
	position: relative;
}
.z-toolbar-tabs {
	overflow: hidden;
	position: absolute;
	padding: 2px 4px 0 4px;
	right: 0;
	top: 0;
	z-index: 1;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tabs-bg.png')});
	height: 100%;
	<c:if test="${c:browser('ie6-')}">
		padding-bottom: 5px;
	</c:if>
}
.z-toolbar-tabs-outer {
	background: #C7E3F3 repeat-x 0 top;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tabs-bg.png')});
	overflow: hidden;
}
.z-tabs-scroll {
	border: 1px solid #7EAAC6;
	background: #FAFDFE none repeat 0 0;
	padding-bottom: 2px;
	zoom: 1;
}
.z-tabs-header {
	width: 100%;
	margin: 0;
	position: relative;
	overflow: hidden;
	zoom: 1;
}
.z-tabs-header .z-clear {
	height: 0;
}
.z-tabs-scroll .z-tabs-cnt {
	background: #C7E3F3 repeat-x 0 top;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tabs-bg.png')});
	border-bottom: 1px solid #7EAAC6;
	padding-left: 5px;
	padding-top: 1px;
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
	display: block;
	margin: 0;
	zoom: 1;
	-moz-user-select: none;
}
.z-tabs-cnt li {
	position: relative;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	cursor: default;
	display: block;
	float: left;
	padding: 0;
	margin: 0;
	-moz-user-select: none;
}
.z-tab-close,
.z-tab-ver-close {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-close.gif')});
	background-repeat: no-repeat;
	cursor: pointer;
	display: block;
	width: 11px;
	height: 12px;
	position: absolute;
	right: 3px;
	top: 3px;
	z-index: 15;
	opacity: .8;
	filter: alpha(opacity=80);
	zoom: 1;
}
.z-tab-ver-close {
	right: 1px;
	top: 5px;
}
.z-tab-close:hover,
.z-tab-close-over,
.z-tab-ver-close:hover,
.z-tab-ver-close-over {
	background-position: -11px 0;
}
.z-tab-hl {
	position: relative;
	padding-left: 10px;
	background: transparent no-repeat 0 -128px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-corner.png')});
	-moz-outline: none;
	outline: none;
	cursor: pointer;
}
.z-tab-hr {
	background: transparent no-repeat right -128px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-corner.png')});
	padding-right: 10px;
	display: block;
}
.z-tab-hm {
	padding-left: 2px;
	padding-right: 1px;
	overflow: hidden;
	cursor: pointer;
	background: transparent repeat-x 0 -128px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-hm.png')});
}
.z-tab-hm-close {
	padding-right: 10px;
}
.z-tabs-edge {
	float: left;
	width: 1px;
	margin: 0 !important;
	padding: 0 !important;
	border: 0 none !important;
	background: transparent !important;
	font-size: 0 !important;
	line-height: 0 !important;
	overflow: hidden;
	zoom: 1;
}
.z-tab .z-tab-hl:hover {
	background-position: 0 -64px;
}
.z-tab .z-tab-hl:hover .z-tab-hr {
	background-position: right -64px;
}
.z-tab .z-tab-hl:hover .z-tab-hm {
	background-position: right -64px;
}
.z-tab .z-tab-hl:hover .z-tab-text {
	color: #0F3B82;
}
.z-tab .z-tab-text {
	color: #416AA3;
	cursor: pointer;
	font-style: normal;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	font-size-adjust: none;
	padding:4px 0 4px;
	white-space: nowrap;
}
.z-tabs-header-scroll {
	margin-left: 18px;
	margin-right: 18px;
}
.z-tabs-scroll .z-tabs-right-scroll,
.z-tabs-scroll .z-tabs-left-scroll {
	right: 0;
	top: 0;
	width: 18px;
	height: 64px;
	background: transparent no-repeat -18px -1px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/scroll-r.png')});
	border-bottom: 1px solid #8DB2E3;
	cursor: pointer;
	position: absolute;
	z-index: 25;
}
.z-tabs-scroll .z-tabs-left-scroll {
	left: 0;
	background: transparent no-repeat 0 -1px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/scroll-l.png')});
}
.z-tabs-scroll .z-tabs-right-scroll:hover {
	background-position: 0 0;
}
.z-tabs-scroll .z-tabs-left-scroll:hover {
	background-position: -18px 0;
}
<%-- Selected --%>
.z-tab-seld .z-tab-hl {
	cursor: default;
	background-position: 0 0;
	margin: auto auto -1px;
}
.z-tab-seld .z-tab-hm {
	cursor: default;
	background-position: 0 0;
	overflow: hidden;
	text-overflow: ellipsis;
}
.z-tab-seld .z-tab-close {
	opacity: 1;
	filter: alpha(opacity=100);
}
.z-tab-seld .z-tab-hr {
	background-position: right 0;
	<c:if test="${c:isExplorer()}">
	position: relative;
	</c:if>
}
.z-tab-seld .z-tab-text {
	color: #0F3B82;
	cursor: default;
	font-weight: bold;
	font-style: normal;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	white-space: nowrap;
	padding:4px 0 5px;
}
.z-tab-seld .z-tab-hl:hover,
.z-tab-seld .z-tab-hl:hover .z-tab-hm {
	background-position: 0 0;
}
.z-tab-seld .z-tab-hl:hover .z-tab-hr {
	background-position: right 0;
}
<%-- Bug-2432784
<c:if test="${c:isExplorer7()}">
.z-tab-disd .z-tab-hl, .z-tab-disd-seld .z-tab-hl {	room: 1 }
</c:if>
--%>
.z-tab-disd .z-tab-hl:hover,
.z-tab-disd-seld .z-tab-hl:hover,
.z-tab-disd .z-tab-hl:hover .z-tab-hm,
.z-tab-disd-seld .z-tab-hl:hover .z-tab-hm,
.z-tab-disd .z-tab-hl,
.z-tab-disd-seld .z-tab-hl {
	background-position: 0 -128px;
}
.z-tab-disd .z-tab-hl:hover .z-tab-hr,
.z-tab-disd-seld .z-tab-hl:hover .z-tab-hr,
.z-tab-disd .z-tab-hr,
.z-tab-disd-seld .z-tab-hr,
.z-tab-disd .z-tab-hm ,
.z-tab-disd-seld .z-tab-hm {
	background-position: right -128px;
	cursor: default;
}
.z-tab-disd .z-tab-hl:hover .z-tab-text,
.z-tab-disd-seld .z-tab-hl:hover .z-tab-text {
	color: gray;
}
.z-tab-disd .z-tab-close:hover ,
.z-tab-disd-seld .z-tab-close:hover {
	background-position: 0 0;
}
.z-tab-disd .z-tab-hl,
.z-tab-disd-seld .z-tab-hl {
	color: gray;
	cursor: default;
	opacity: .4;
	filter: alpha(opacity=40);
}
.z-tab-disd .z-tab-text,
.z-tab-disd-seld .z-tab-text {
	cursor: default;
	font-style: normal;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	white-space: nowrap;
	padding:4px 0 4px;
	color: gray;
}

<%-- Tabbox vertical --%>
.z-tabs-ver {
	float:left;
}
.z-tabs-ver-scroll {
	background: #DEECFD none repeat 0 0;
	border-top: 1px solid #7EAAC6;
	border-bottom: 1px solid #7EAAC6;
	border-left: 1px solid #7EAAC6;
}
.z-tabs-ver .z-tabs-ver-space,
.z-tabs-ver-space {
	background: #F2FCFF none repeat 0 0;
	border: 1px solid #7EAAC6;
	font-size: 0;
	line-height: 0;
	width: 2px;
}
.z-tabs-ver .z-tabs-ver-space {
	border-top: 0 none;
}
.z-tabs-ver-scroll .z-tabs-ver-space {
	background: none;
	border: 0;
	height: auto;
}
.z-tabs-ver .z-tabs-ver-header {
	background: none; zoom: 1; overflow: hidden; position: relative;
}
.z-tabs-ver-scroll .z-tabs-ver-header {
	background: #C7E3F3 repeat-y 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tabs-v-bg.png')});
	zoom: 1;
	overflow: hidden;
	position: relative;
}
.z-tabs-ver-edge {
	margin: 0 !important;
	padding: 0 !important;
	border: 0 none !important;
	font-size: 0 !important;
	line-height: 0 !important;
	overflow: hidden;
	zoom: 1;
	background: transparent !important;
	height: 1px;
}
.z-tabs-ver .z-tabs-ver-cnt {
	padding-top: 2px;
	padding-left: 1px;
	list-style-image: none;
	list-style-position:outside;
	list-style-type: none;
	display: block;
	margin: 0;
	zoom: 1;
	height: 4096px;
	border-right: 1px solid #7EAAC6;
	-moz-user-select: none;
}
.z-tabs-ver .z-tabs-ver-cnt li {
	position: relative;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	cursor: default;
	display: block;
	margin: 0;
	-moz-user-select: none;
}
.z-tab-ver-noclose {
	display:none;
}
.z-tab-ver-hl,
.z-tab-ver-hr,
.z-tab-ver-hm,
.z-tab-ver-text {
	display: block;
}
.z-tab-ver-hl {
	position: relative;
	padding-top:8px;
	-moz-outline: none;
	outline: none;
	zoom: 1;
	background: transparent no-repeat -512px 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-v-corner.png')});
	cursor: pointer;
}

.z-tab-ver-hl .z-tab-ver-hr {
	padding-bottom: 10px;
	background: transparent no-repeat -512px bottom;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-v-corner.png')});
}
.z-tab-ver .z-tab-ver-hm {
	overflow: hidden;
	cursor: pointer;
	padding-left: 5px;
	background: transparent repeat-y -512px 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-v-hm.png')});
	zoom: 1;
}
.z-tab-ver .z-tab-ver-hl:hover {
	background-position: -256px 0;
}
.z-tab-ver .z-tab-ver-hl:hover .z-tab-ver-hr {
	background-position: -256px bottom;
}
.z-tab-ver .z-tab-ver-hl:hover .z-tab-ver-hm {
	background-position: -256px 0;
}
.z-tab-ver .z-tab-ver-text {
	font-style: normal;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	text-align:center;
	font-style: normal;
	white-space: nowrap;
	color: #416AA3;
	cursor: pointer;
	font-size-adjust: none;
}
.z-tabs-ver-space {
	float: left;
	border-left: 0 none;
	position: relative;
<c:if test="${c:browser('ie6-')}">
	margin-right: -4px;
</c:if>
}
.z-tabbox-ver .z-tabs-ver-header-scroll {
	margin-top: 18px;
	margin-bottom: 18px;
}
.z-tabs-ver-up-scroll,
.z-tabs-ver-down-scroll {
	cursor: pointer;
	height: 18px;
	position: absolute;
	right: 0;
	z-index: 25;
	width: 100%;
	display: block;
}
.z-tabs-ver-up-scroll {
	background: transparent no-repeat 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/scroll-u.png')});
	border-right: 1px solid #7EAAC6;
	top: 0;
}
.z-tabs-ver-down-scroll {
	background: transparent no-repeat 0 -18px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/scroll-d.png')});
	border-right: 1px solid #8DB2E3;
	bottom: 0;
}
.z-tabs-ver-up-scroll:hover {
	background-position: 1px -18px;
}
.z-tabs-ver-down-scroll:hover {
	background-position: 1px 0;
}
<%-- Selected --%>
.z-tab-ver-seld .z-tab-ver-close {
	opacity: 1;
	filter: alpha(opacity=100);
}
.z-tab-ver-seld .z-tab-ver-hl {
	background-position: 0 0;
	margin-right: -2px;
	cursor: default;
}
.z-tab-ver-seld .z-tab-ver-hl .z-tab-ver-hr,
.z-tab-ver-seld .z-tab-ver-hl:hover .z-tab-ver-hr {
	background-position: 0 bottom;
}
.z-tab-ver-seld .z-tab-ver-hm {
	background-position: 0 0;
	cursor: default;
}
.z-tab-ver-seld .z-tab-ver-text {
	color: #0F3B82;
	cursor: default;
	font-weight: bold;
	white-space: nowrap;
}
.z-tab-ver-seld .z-tab-ver-hl:hover,
.z-tab-ver-seld .z-tab-ver-hl:hover .z-tab-ver-hm,
.z-tab-ver-disd .z-tab-ver-close,
.z-tab-ver-disd-seld .z-tab-ver-close:hover {
	background-position: 0 0;
}
<%-- Disabled --%>
.z-tab-ver-disd .z-tab-ver-hl,
.z-tab-ver-disd-seld .z-tab-ver-hl {
	color: gray;
	cursor: default;
	opacity: .6;
	filter: alpha(opacity=60);
}
.z-tab-ver-disd .z-tab-ver-hl, .z-tab-ver-disd-seld .z-tab-ver-hl,
.z-tab-ver-disd .z-tab-ver-hl:hover, .z-tab-ver-disd-seld .z-tab-ver-hl:hover {
	background-position: -512px 0;
}
.z-tab-ver-disd .z-tab-ver-hl .z-tab-ver-hr,
.z-tab-ver-disd-seld .z-tab-ver-hl .z-tab-ver-hr,
.z-tab-ver-disd .z-tab-ver-hl:hover .z-tab-ver-hr,
.z-tab-ver-disd-seld .z-tab-ver-hl:hover .z-tab-ver-hr {
	background-position: -512px bottom;
}
.z-tab-ver-disd .z-tab-ver-hl .z-tab-ver-hm,
.z-tab-ver-disd-seld .z-tab-ver-hl .z-tab-ver-hm,
.z-tab-ver-disd .z-tab-ver-hl:hover .z-tab-ver-hm,
.z-tab-ver-disd-seld .z-tab-ver-hl:hover .z-tab-ver-hm {
	background-position: -512px 0;
	color: gray;
	cursor: default;
}
.z-tab-ver-disd .z-tab-ver-text,
.z-tab-ver-disd-seld .z-tab-ver-text {
	cursor: default;
	color: gray;
}
<%-- Tabpanels Tabpanel --%>
.z-tabpanel,
.z-tabbox-ver .z-tabpanels-ver {
	border-color: #7EAAC6;
	border-width: 1px;
	border-style: solid;
}
.z-tabbox-ver .z-tabpanels-ver {
	border-left-width: 0px;
}
.z-tabpanel,
.z-tabbox-ver .z-tabpanel-ver {
	padding: 5px;
	zoom: 1;
}
.z-tabpanels-ver {
	float: left; zoom: 1; overflow: hidden; position: relative;
}

<c:if test="${c:browser('ie6-')}">
.z-tabbox-ver .z-tabpanels-ver {
	zoom: 1;
	float: none;!important;
	border-left: none;
}
.z-tabpanels-ver {
	border-left: none;
}
</c:if>
.z-tabpanel {
	border-top: none;
}
.z-tabpanel-cnt { <%-- Bug 2104974 --%>
	height: 100%;
}
<%-- Tabbox accordion --%>
.z-tab-accordion-header {
	cursor: pointer;
	position: relative;
	zoom: 1;
}
.z-tab-accordion-text {
	cursor: pointer;
	color: #373737;
	font-family: ${fontFamilyT};
	font-weight: bold;
	font-size: ${fontSizeM};
	text-decoration: none;
	padding-right: 30px;
	padding-bottom: 2px;
}
.z-tabbox-accordion .z-tabpanel-accordion {
	border-bottom: 1px solid #ABD6EE;
	border-left: 1px solid #ABD6EE;
	border-right: 1px solid #ABD6EE;
	padding: 5px;
	zoom: 1;
}
.z-tab-accordion-tl,
.z-tab-accordion-tr {
	background: transparent no-repeat 0 top;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/accd-corner.png')});
	zoom: 1;
	height: 5px;
	margin-right: 5px;
	font-size: 0;
	line-height: 0;
}
.z-tab-accordion-tr {
	position: relative;
	background-position: right -5px;
	margin-right: -5px;
}
.z-tab-accordion-hl {
	background: transparent no-repeat 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/accd-hl.png')});
	padding-left: 6px;
	zoom: 1;
}
.z-tab-accordion-hr {
	background: transparent no-repeat right 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/accd-hr.png')});
	padding-right: 6px;
	zoom: 1;
}
.z-tab-accordion-hm {
	background: transparent repeat-x 0 0;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/accd-hm.png')});
	overflow: hidden;
	padding: 3px 0 5px;
	zoom: 1;
}
.z-tab-accordion-close,
.z-tab-accordion-lite-close {
	background-color: transparent;
	background-repeat: no-repeat;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/common/close-off.gif')});
	cursor: pointer;
	width: 17px;
	height: 16px;
	position: absolute;
	right: 10px;
	top: 5px;
	z-index: 15;
	opacity: .6;
	filter: alpha(opacity=60);
}
.z-tab-accordion-lite-close {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/common/close-off.gif')});
	top: 3px;
}
.z-tab-accordion-close-over,
.z-tab-accordion .z-tab-accordion-close:hover {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/accd-close-on.gif')});
	opacity: 1.0;
	filter: alpha(opacity=100);
}
<%-- Selected --%>
.z-tab-accordion-seld .z-tab-accordion-close,
.z-tab-accordion-lite-seld .z-tab-accordion-lite-close {
	opacity: .8;
	filter: alpha(opacity=80);
}
<%-- Disabled --%>
.z-tab-accordion-disd .z-tab-accordion-header,
.z-tab-accordion-disd-seld .z-tab-accordion-header {
	color: gray;
	cursor: default;
	opacity: .6;
	filter: alpha(opacity=60);
}
.z-tab-accordion-disd .z-tab-accordion-close:hover,
.z-tab-accordion-disd-seld .z-tab-accordion-close:hover,
.z-tab-accordion-lite-disd .z-tab-accordion-lite-close:hover,
.z-tab-accordion-lite-disd-seld .z-tab-accordion-lite-close:hover {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/common/close-off.gif')});
	opacity: .6;
	filter: alpha(opacity=60);
}
.z-tab-accordion-disd .z-tab-accordion-text,
.z-tab-accordion-disd-seld .z-tab-accordion-text {
	cursor: default;
	color: gray;
}
<%-- ZK Tabbox accordion-lite --%>
.z-tabpanels-accordion-lite {
	border-top: 1px solid #99BBE8;
	border-right: 1px solid #99BBE8;
	border-left: 1px solid #99BBE8;
}
.z-tab-accordion-lite-header {
	overflow: hidden;
	zoom: 1;
	cursor: pointer;
	position: relative;
	border: 1px solid #99BBE8;
	border-top-width: 0;
	border-right-width: 0;
	border-left-width: 0;
}
.z-tab-accordion-lite-text {
	cursor: pointer;
	color: #373737;
	font-family: ${fontFamilyT};
	font-size: ${fontSizeM};
	line-height: 15px;
	text-decoration: none;
	padding-right: 30px;
}
.z-tabbox-accordion-lite .z-tabpanel-accordion-lite {
	border-bottom: 1px solid #99BBE8;
	padding: 5px;
	zoom: 1;
}
.z-tab-accordion-lite-tl,
.z-tab-accordion-lite-tr,
.z-tab-accordion-lite-tm {
	background: transparent repeat-x 0 -9px;
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/lite-all.png')});
	display: block;
}
.z-tab-accordion-lite-tl {
	zoom: 1;
	padding-left: 6px;
	line-height: 0;
	text-decoration: none;
}
.z-tab-accordion-lite-tr {
	padding-right: 6px;
}
.z-tab-accordion-lite-tm {
	padding:4px 0 3px 0;
	overflow: hidden;
}
.z-tab-accordion-lite-close-over,
.z-tab-accordion-lite .z-tab-accordion-lite-close:hover {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/lite-close-on.gif')});
	opacity: 1;
	filter: alpha(opacity=100);
}

<%-- Disabled --%>
.z-tab-accordion-lite-disd a,
.z-tab-accordion-lite-disd-seld a {
	color: gray;
	cursor: default;
	opacity: .6;
	filter: alpha(opacity=60);
}
.z-tab-accordion-lite-disd .z-tab-accordion-lite-text,
.z-tab-accordion-lite-disd-seld .z-tab-accordion-lite-text {
	cursor: default;
	color: gray;
}
<c:if test="${c:browser('ie6-')}">
.z-tab-hl,
.z-tab-hr {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-corner.gif')});
}
.z-tab-hm {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-hm.gif')});
}
.z-tab-ver-hl,
.z-tab-ver-hl .z-tab-ver-hr {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-v-corner.gif')});
}
.z-tab-ver .z-tab-ver-hm {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/tab-v-hm.png')});
}
.z-tab-accordion-tl,
.z-tab-accordion-tr {
	background-image: url(${c:encodeURL('~./zul/img/classicblue/tab/accd-corner.gif')});
}
</c:if>