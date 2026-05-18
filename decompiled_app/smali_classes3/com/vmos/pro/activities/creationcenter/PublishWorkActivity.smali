.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;,
        Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublishWorkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishWorkActivity.kt\ncom/vmos/pro/activities/creationcenter/PublishWorkActivity\n+ 2 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 ImageViews.kt\ncoil/ImageViews\n+ 5 Contexts.kt\ncoil/Contexts\n*L\n1#1,1755:1\n16#2,5:1756\n65#3,16:1761\n93#3,3:1777\n65#3,16:1780\n93#3,3:1796\n65#3,16:1799\n93#3,3:1815\n65#3,16:1818\n93#3,3:1834\n65#3,16:1837\n93#3,3:1853\n65#3,16:1856\n93#3,3:1872\n20#4,3:1875\n24#4:1879\n97#4,6:1880\n12#5:1878\n*S KotlinDebug\n*F\n+ 1 PublishWorkActivity.kt\ncom/vmos/pro/activities/creationcenter/PublishWorkActivity\n*L\n76#1:1756,5\n864#1:1761,16\n864#1:1777,3\n873#1:1780,16\n873#1:1796,3\n879#1:1799,16\n879#1:1815,3\n986#1:1818,16\n986#1:1834,3\n1007#1:1837,16\n1007#1:1853,3\n1032#1:1856,16\n1032#1:1872,3\n531#1:1875,3\n531#1:1879\n531#1:1880,6\n531#1:1878\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00a4\u0001B\t\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020 H\u0002J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014J\u0006\u0010(\u001a\u00020\u0003J\u0006\u0010)\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0008\u0010-\u001a\u00020\u0003H\u0007J\u001e\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.J\u0006\u00103\u001a\u00020*J\u000e\u00105\u001a\u00020*2\u0006\u00104\u001a\u00020.J$\u00109\u001a\u00020\u00032\u0006\u0010#\u001a\u00020 2\u0006\u00106\u001a\u00020.2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b07J\u000e\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020:J\u0008\u0010=\u001a\u00020\u0003H\u0014J\u0012\u0010>\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J/\u0010E\u001a\u00020\u00032\u0006\u0010@\u001a\u00020.2\u000e\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0016\u0010N\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010O\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0016\u0010P\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0016\u0010Q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0016\u0010R\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0018\u0010S\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010HR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010HR\u0018\u0010X\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010HR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010HR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010HR\u0018\u0010^\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010HR\u0018\u0010_\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010HR\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010i\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010J\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010H\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010sR$\u0010u\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010J\u001a\u0004\u0008{\u0010k\"\u0004\u0008|\u0010mR$\u0010}\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010d\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010J\u001a\u0005\u0008\u0083\u0001\u0010k\"\u0005\u0008\u0084\u0001\u0010mR\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010HR\u001a\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u0089\u0001\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010dR\u0016\u0010\u008a\u0001\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010dR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010vR!\u0010\u0091\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\'\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R+\u0010\u00a1\u0001\u001a\r \u009d\u0001*\u0005\u0018\u00010\u009c\u00010\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lf38;",
        "initData",
        "Lcom/vmos/pro/bean/rom/WorkRomInfo;",
        "bean",
        "setWorkInfo",
        "setTemporWorkInfo",
        "initRomSpecialFunction",
        "initUpload",
        "",
        "message",
        "showCustomerToast",
        "temp",
        "dealSystemVersion",
        "path",
        "uploadRom",
        "initScreenShots",
        "initPriceEditText",
        "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;",
        "statusType",
        "",
        "status",
        "setStatus",
        "getIconUrl",
        "getPicUrl",
        "(Ljava/lang/String;Lkg0;)Ljava/lang/Object;",
        "checkNumber",
        "Lorg/json/JSONObject;",
        "workRomInfo",
        "checkEditSame",
        "Landroid/view/View;",
        "v",
        "openPopupWindow",
        "view",
        "setOnPopupViewClick",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "init",
        "initView",
        "Lkh3;",
        "showLoadingDialog",
        "dismissLoadingDialog",
        "initEditText",
        "",
        "max",
        "width",
        "height",
        "showImgSelect",
        "releaseRom",
        "temporary",
        "temporaryReleaseRomInfo",
        "index",
        "",
        "imgUrls",
        "openImg",
        "",
        "alpha",
        "setBackgroundAlpha",
        "onDestroy",
        "onClick",
        "onBackPressed",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "TAG",
        "Ljava/lang/String;",
        "isUploadRom",
        "Z",
        "isSetIcon",
        "isSetRomTitle",
        "isSelectScreenShots",
        "isSetProfileTitle",
        "isSetDetail",
        "isSetMonty",
        "isSetSeason",
        "isSetYear",
        "romIconPath",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;",
        "adapter",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;",
        "romDownloadUrl",
        "md5",
        "md5Sum",
        "",
        "versionSize",
        "Ljava/lang/Long;",
        "systemVersion",
        "supportAbis",
        "iconUrl",
        "Ljava/util/ArrayList;",
        "picUrlList",
        "Ljava/util/ArrayList;",
        "dpiType",
        "I",
        "romFuncType",
        "Lcom/vmos/pro/bean/WorkPriceBean;",
        "workPrice",
        "Ljava/util/List;",
        "editStatus",
        "getEditStatus",
        "()Z",
        "setEditStatus",
        "(Z)V",
        "systemId",
        "getSystemId",
        "()Ljava/lang/String;",
        "setSystemId",
        "(Ljava/lang/String;)V",
        "Lcom/vmos/pro/bean/rom/WorkRomInfo;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "setPopupWindow",
        "(Landroid/widget/PopupWindow;)V",
        "isShowDialog",
        "setShowDialog",
        "screenHeight",
        "getScreenHeight",
        "()I",
        "setScreenHeight",
        "(I)V",
        "func1",
        "getFunc1",
        "setFunc1",
        "pathZip",
        "Lio/reactivex/disposables/Disposable;",
        "uploadRomDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "ROM_ICON",
        "ROM_SCREEN_SHOT",
        "popupWindowDpi",
        "Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;",
        "rootView$delegate",
        "Lqr3;",
        "getRootView",
        "()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;",
        "rootView",
        "",
        "romScreenShots$delegate",
        "getRomScreenShots",
        "()Ljava/util/List;",
        "romScreenShots",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables$delegate",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "kotlin.jvm.PlatformType",
        "loadingDialog$delegate",
        "getLoadingDialog",
        "()Lcom/vmos/commonuilibrary/\ufe73;",
        "loadingDialog",
        "<init>",
        "()V",
        "StatusType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final ROM_ICON:I

.field private final ROM_SCREEN_SHOT:I

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

.field private bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

.field private final disposables$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dpiType:I

.field private editStatus:Z

.field private func1:Z

.field private iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSelectScreenShots:Z

.field private isSetDetail:Z

.field private isSetIcon:Z

.field private isSetMonty:Z

.field private isSetProfileTitle:Z

.field private isSetRomTitle:Z

.field private isSetSeason:Z

.field private isSetYear:Z

.field private isShowDialog:Z

.field private isUploadRom:Z

.field private final loadingDialog$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private md5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private md5Sum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pathZip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private picUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupWindowDpi:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private romDownloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private romFuncType:I

.field private romIconPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final romScreenShots$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootView$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenHeight:I

.field private supportAbis:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private systemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private systemVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uploadRomDisposable:Lio/reactivex/disposables/Disposable;

.field private versionSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workPrice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/bean/WorkPriceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;-><init>()V

    sget-object v0, Les3;->ॱ:Les3;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->rootView$delegate:Lqr3;

    const-string v0, "PublishWorkActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$romScreenShots$2;->INSTANCE:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$romScreenShots$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romScreenShots$delegate:Lqr3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->picUrlList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    iput v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$disposables$2;->INSTANCE:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$disposables$2;

    invoke-static {v1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->disposables$delegate:Lqr3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->workPrice:Ljava/util/List;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$loadingDialog$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$loadingDialog$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {v1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->loadingDialog$delegate:Lqr3;

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->screenHeight:I

    iput-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->ROM_ICON:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->ROM_SCREEN_SHOT:I

    return-void
.end method

.method public static final synthetic access$checkEditSame(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->checkEditSame(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBean$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/bean/rom/WorkRomInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    return-object p0
.end method

.method public static final synthetic access$getDisposables(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    return p0
.end method

.method public static final synthetic access$getIconUrl(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getIconUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getIconUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMd5$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMd5Sum$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->md5Sum:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPicUrl(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getPicUrl(Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->picUrlList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRomDownloadUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romDownloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRomFuncType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    return p0
.end method

.method public static final synthetic access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->supportAbis:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSystemVersion$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVersionSize$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->versionSize:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->workPrice:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isSelectScreenShots$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSelectScreenShots:Z

    return p0
.end method

.method public static final synthetic access$isSetDetail$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetDetail:Z

    return p0
.end method

.method public static final synthetic access$isSetProfileTitle$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetProfileTitle:Z

    return p0
.end method

.method public static final synthetic access$setBean$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/bean/rom/WorkRomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    return-void
.end method

.method public static final synthetic access$setIconUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMd5$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->md5:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMd5Sum$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->md5Sum:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRomDownloadUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romIconPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectScreenShots$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSelectScreenShots:Z

    return-void
.end method

.method public static final synthetic access$setSetDetail$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetDetail:Z

    return-void
.end method

.method public static final synthetic access$setSetProfileTitle$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetProfileTitle:Z

    return-void
.end method

.method public static final synthetic access$setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    return-void
.end method

.method public static final synthetic access$setSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->supportAbis:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTemporWorkInfo(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/bean/rom/WorkRomInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setTemporWorkInfo(Lcom/vmos/pro/bean/rom/WorkRomInfo;)V

    return-void
.end method

.method public static final synthetic access$setVersionSize$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->versionSize:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setWorkInfo(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/bean/rom/WorkRomInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setWorkInfo(Lcom/vmos/pro/bean/rom/WorkRomInfo;)V

    return-void
.end method

.method public static final synthetic access$setWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->workPrice:Ljava/util/List;

    return-void
.end method

.method private final checkEditSame(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "bean"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const-string v5, "priceList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    if-nez v7, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v7, v4

    :cond_1
    iget-object v7, v7, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_2

    return v1

    :cond_2
    iget-object v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    if-nez v6, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    iget-object v6, v6, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    iget-object v8, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    if-nez v8, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v8, v4

    :cond_5
    iget-object v8, v8, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    iget-object v8, v8, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "goodPrice"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const-string v5, "pictureList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    if-nez v6, :cond_8

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v6, v4

    :cond_8
    iget-object v6, v6, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    if-nez v0, :cond_a

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_e

    iget-object v7, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->bean:Lcom/vmos/pro/bean/rom/WorkRomInfo;

    if-nez v7, :cond_c

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v7, v4

    :cond_c
    iget-object v7, v7, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;

    iget-object v7, v7, Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "picUrl"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    return v1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemIcon:Ljava/lang/String;

    const-string v3, "systemIcon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romDownloadUrl:Ljava/lang/String;

    const-string v3, "romDownloadUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemProfile:Ljava/lang/String;

    const-string v3, "systemProfile"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemName:Ljava/lang/String;

    const-string v3, "systemName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v2, Lcom/vmos/pro/bean/rom/WorkRomInfo;->dpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dpi"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PublishWorkActivity "

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final checkNumber()Z
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh78;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh78;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh78;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dealSystemVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "25"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "7.1"

    return-object p1

    :cond_0
    const-string v0, "19"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "20"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "22"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "5.1"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "4.4"

    return-object p1
.end method

.method private final getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->disposables$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method private final getIconUrl(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILrw0;)V

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "romIconFile"

    invoke-virtual {p1, v3, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getIconUrl$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getIconUrl$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, p1}, Lن;->ﾞॱ(Lokhttp3/MultipartBody;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˏ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private final getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->loadingDialog$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/commonuilibrary/ﹳ;

    return-object v0
.end method

.method private final getPicUrl(Ljava/lang/String;Lkg0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;

    iget v1, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILrw0;)V

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v2, v4, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v5, "romIconFile"

    invoke-virtual {p1, v5, p2, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p2

    const-class v2, Lԍ;

    invoke-virtual {p2, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lԍ;

    iput v3, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$getPicUrl$1;->label:I

    invoke-interface {p2, p1, v0}, Lԍ;->ˋ(Lokhttp3/MultipartBody;Lkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ls90;

    invoke-virtual {p2}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UpLoadRomBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/UpLoadRomBean;->downloadUrl:Ljava/lang/String;

    return-object p1
.end method

.method private final getRomScreenShots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romScreenShots$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->rootView$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    return-object v0
.end method

.method private static final init$lambda-2(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->onBackPressed()V

    return-void
.end method

.method private final initData()V
    .locals 5

    const-class v0, Lن;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3}, Lن;->ˊꜟ()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    iget-boolean v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->editStatus:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˆ:Landroid/widget/TextView;

    const v2, 0x7f1102fe

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˎ:Landroid/widget/Button;

    const v2, 0x7f1106cc

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemId:Ljava/lang/String;

    const-string v3, "systemId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$2;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-static {v1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lن;->ꞌॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$3;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$3;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˋᐝ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :goto_0
    return-void
.end method

.method private final initPriceEditText()V
    .locals 8

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v5, v3, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4, v3, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$5;

    invoke-direct {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$6;

    invoke-direct {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$7;

    invoke-direct {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    const-string v1, "rootView.etPriceMonth"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    const-string v1, "rootView.etPriceSeason"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    const-string v1, "rootView.etPriceYear"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final initRomSpecialFunction()V
    .locals 3

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    new-instance v1, Lzo5;

    invoke-direct {v1, p0}, Lzo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    new-instance v1, Lap5;

    invoke-direct {v1, p0}, Lap5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    new-instance v1, Luo5;

    invoke-direct {v1, p0}, Luo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c01fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layout.popup_hint_arrow, null)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʿ:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initRomSpecialFunction$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initRomSpecialFunction$4;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᐝ:Landroid/widget/RelativeLayout;

    new-instance v1, Lvo5;

    invoke-direct {v1, p0}, Lvo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initRomSpecialFunction$lambda-3(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    const-string v0, "rootView.tvDpi"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->openPopupWindow(Landroid/view/View;)V

    return-void
.end method

.method private static final initRomSpecialFunction$lambda-4(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    const v1, 0x7f0e0174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺﹳ:Landroid/widget/TextView;

    const v1, 0x7f11036b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᕀ:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ߵˋ:Landroid/widget/TextView;

    const v1, 0x7f11036c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    :cond_0
    return-void
.end method

.method private static final initRomSpecialFunction$lambda-5(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    const v0, 0x7f0e0175

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    const v0, 0x7f0e0174

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺﹳ:Landroid/widget/TextView;

    const v0, 0x7f11036d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᕀ:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ߵˋ:Landroid/widget/TextView;

    const v1, 0x7f11036e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    :cond_0
    return-void
.end method

.method private static final initRomSpecialFunction$lambda-7(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᐝ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->screenHeight:I

    const/4 v2, 0x1

    aget p1, p1, v2

    const/16 v3, 0xfa

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    add-int/2addr p1, v3

    if-ge v1, p1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʿ:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʿ:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lso5;

    invoke-direct {v0, p0}, Lso5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᐝ:Landroid/widget/RelativeLayout;

    const/16 v0, 0x20

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    const/16 v1, -0x20

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final initRomSpecialFunction$lambda-7$lambda-6(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᐝ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x20

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    const/16 v2, -0x20

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initScreenShots()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˊ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotItemDecoration;

    invoke-direct {v1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    if-nez v0, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v2, v0}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->setCallback(Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;)V

    return-void
.end method

.method private final initUpload()V
    .locals 4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v1, Lpo5;

    invoke-direct {v1, p0}, Lpo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʻॱ:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Llo5;

    invoke-direct {v3, p0, v0}, Llo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v3, Lqo5;

    invoke-direct {v3, p0}, Lqo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-static {v2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽॱ:Landroid/widget/ImageView;

    new-instance v2, Lto5;

    invoke-direct {v2, p0}, Lto5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ٴˊ:Landroid/widget/TextView;

    new-instance v2, Lxo5;

    invoke-direct {v2, p0}, Lxo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏ:Landroid/widget/Button;

    new-instance v2, Lno5;

    invoke-direct {v2, p0, v0}, Lno5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱॱ:Landroid/widget/Button;

    new-instance v2, Lmo5;

    invoke-direct {v2, p0, v0}, Lmo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˋ:Landroid/widget/Button;

    new-instance v2, Lwo5;

    invoke-direct {v2, p0}, Lwo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝ:Landroid/widget/Button;

    new-instance v2, Lbp5;

    invoke-direct {v2, p0, v0}, Lbp5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˎ:Landroid/widget/Button;

    new-instance v1, Lyo5;

    invoke-direct {v1, p0}, Lyo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initUpload$lambda-11(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˋʻ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽॱ:Landroid/widget/ImageView;

    const-string v0, "rootView.ivRomImg"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fun ImageView.load(\n    uri: String?,\n    imageLoader: ImageLoader = context.imageLoader,\n    builder: ImageRequest.Builder.() -> Unit = {}\n): Disposable = loadAny(uri, imageLoader, builder)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh70;->ॱ:Lh70;

    invoke-static {v0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object v0

    new-instance v1, Lj43$ᐨ;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj43$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lj43$ᐨ;->ʼ(Ljava/lang/Object;)Lj43$ᐨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj43$ᐨ;->ꜟ(Landroid/widget/ImageView;)Lj43$ᐨ;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj43$ᐨ;->ʻ(Z)Lj43$ᐨ;

    invoke-virtual {p0}, Lj43$ᐨ;->ˏ()Lj43;

    move-result-object p0

    invoke-interface {v0, p0}, Ly33;->ˋ(Lj43;)Lu71;

    return-void
.end method

.method private static final initUpload$lambda-12(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, 0x100

    invoke-virtual {p0, p1, v0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showImgSelect(III)V

    return-void
.end method

.method private static final initUpload$lambda-13(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, 0x100

    invoke-virtual {p0, p1, v0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showImgSelect(III)V

    return-void
.end method

.method private static final initUpload$lambda-14(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$getZipFile"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˬ:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p0, "application/zip"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initUpload$lambda-15(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$getZipFile"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˬ:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p0, "application/zip"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initUpload$lambda-16(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱꞋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᵣ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final initUpload$lambda-17(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$getZipFile"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˬ:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p0, "application/zip"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initUpload$lambda-18(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isUploadRom:Z

    if-nez p1, :cond_0

    const p1, 0x7f110637

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetIcon:Z

    if-nez p1, :cond_1

    const p1, 0x7f11063c

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetRomTitle:Z

    if-nez p1, :cond_2

    const p1, 0x7f11063f

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetProfileTitle:Z

    if-nez p1, :cond_3

    const p1, 0x7f11063a

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    const p1, 0x7f11063d

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetDetail:Z

    if-nez p1, :cond_5

    const p1, 0x7f11063b

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetMonty:Z

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetSeason:Z

    iget-boolean v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetYear:Z

    iget v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    :cond_6
    const p1, 0x7f11063e

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_7
    if-ne v2, v3, :cond_8

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->checkNumber()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f110635

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->editStatus:Z

    if-eqz p1, :cond_9

    const p1, 0x7f110640

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.publish_work_des)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const p1, 0x7f110641

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.publish_work_temp)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0e0051

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1106eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ea

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initUpload$8$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initUpload$8$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private static final initUpload$lambda-8(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ˌॱ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->uploadRom(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final initUpload$lambda-9(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$getZipFile"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˬ:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p0, "application/zip"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final openPopupWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v2, 0x7f120153

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Loo5;

    invoke-direct {v1, p0}, Loo5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p1, "view"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setOnPopupViewClick(Landroid/view/View;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setBackgroundAlpha(F)V

    return-void
.end method

.method private static final openPopupWindow$lambda-32(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final setOnPopupViewClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f090be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090be8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090be9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090bea

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0e0175

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0xf

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v5

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v5, 0x7f0e0174

    invoke-static {v5}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v6

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v4

    invoke-virtual {v5, v7, v7, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v4, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    const v6, 0x7f06004c

    const v7, 0x7f060040

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x2

    if-ne v4, v9, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetYear:Z

    goto :goto_0

    :pswitch_1
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetSeason:Z

    goto :goto_0

    :pswitch_2
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetProfileTitle:Z

    goto :goto_0

    :pswitch_3
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetMonty:Z

    goto :goto_0

    :pswitch_4
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetDetail:Z

    goto :goto_0

    :pswitch_5
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSelectScreenShots:Z

    goto :goto_0

    :pswitch_6
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isUploadRom:Z

    goto :goto_0

    :pswitch_7
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetIcon:Z

    goto :goto_0

    :pswitch_8
    iput-boolean p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetRomTitle:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setTemporWorkInfo(Lcom/vmos/pro/bean/rom/WorkRomInfo;)V
    .locals 9

    iget v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f0e0174

    const v5, 0x7f0e0175

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺﹳ:Landroid/widget/TextView;

    const v3, 0x7f11036b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᕀ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ߵˋ:Landroid/widget/TextView;

    const v3, 0x7f11036c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    goto :goto_2

    :cond_1
    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺﹳ:Landroid/widget/TextView;

    const v3, 0x7f11036d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᕀ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ߵˋ:Landroid/widget/TextView;

    const v3, 0x7f11036e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iput v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    :cond_3
    :goto_2
    iget v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->dpi:I

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x3

    if-eqz v3, :cond_5

    iput v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    goto :goto_7

    :cond_5
    const/16 v3, 0x140

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iput v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v3, Lc90;->ˊʻ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    const/16 v3, 0xf0

    if-ne v0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    iput v4, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v3, Lc90;->ˊʼ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    const/16 v3, 0x1e0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x4

    iput v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v3, Lc90;->ˊʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    sget-object v0, Lmi2;->ॱ:Lmi2;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽॱ:Landroid/widget/ImageView;

    const-string v5, "rootView.ivRomImg"

    invoke-static {v3, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetIcon:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_c
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romDownloadUrl:Ljava/lang/String;

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱꞋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᵣ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_d
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->md5:Ljava/lang/String;

    iget-wide v7, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->versionSize:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->versionSize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemVersion:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ls70;->ˋᐝ(Ljava/util/Collection;)Lf83;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld83;->ˎ()I

    move-result v5

    invoke-virtual {v0}, Ld83;->ˏ()I

    move-result v0

    if-gt v5, v0, :cond_10

    :goto_9
    iget-object v7, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;->picUrl:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v8, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->picUrlList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eq v5, v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    if-nez v0, :cond_11

    const-string v0, "adapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->setDataList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_12

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_12
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v0, v3

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_c

    :cond_15
    move-object v4, v3

    :goto_c
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetMonty:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_16
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v0, v3

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_e

    :cond_18
    move-object v4, v3

    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetSeason:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_19
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    move-object v0, v3

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v1, :cond_1b

    iget-object v3, v1, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_1c
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˋ:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetRomTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_1d
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemProfile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetProfileTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_1e
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romSynopsis:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romSynopsis:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetDetail:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, p1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_1f
    return-void
.end method

.method private final setWorkInfo(Lcom/vmos/pro/bean/rom/WorkRomInfo;)V
    .locals 10

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetSeason:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetProfileTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetMonty:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetDetail:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetIcon:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetRomTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    iget v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romType:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f0e0174

    const v5, 0x7f0e0175

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺﹳ:Landroid/widget/TextView;

    const v3, 0x7f11036b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᕀ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ߵˋ:Landroid/widget/TextView;

    const v3, 0x7f11036c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    goto :goto_2

    :cond_1
    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺﹳ:Landroid/widget/TextView;

    const v3, 0x7f11036d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᕀ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ߵˋ:Landroid/widget/TextView;

    const v3, 0x7f11036e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iput v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romFuncType:I

    :cond_3
    :goto_2
    iget v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->dpi:I

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x3

    if-eqz v3, :cond_5

    iput v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    goto :goto_7

    :cond_5
    const/16 v3, 0x140

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iput v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v3, Lc90;->ˊʻ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    const/16 v3, 0xf0

    if-ne v0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    iput v4, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v3, Lc90;->ˊʼ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    const/16 v3, 0x1e0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x4

    iput v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v3, Lc90;->ˊʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->romDownloadUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->md5:Ljava/lang/String;

    iget-wide v8, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->versionSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->versionSize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemVersion:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ls70;->ˋᐝ(Ljava/util/Collection;)Lf83;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld83;->ˎ()I

    move-result v5

    invoke-virtual {v0}, Ld83;->ˏ()I

    move-result v0

    if-gt v5, v0, :cond_e

    :goto_9
    iget-object v8, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->pictureList:Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/vmos/pro/bean/rom/WorkRomInfo$Picture;->picUrl:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v9, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->picUrlList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq v5, v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->adapter:Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;

    if-nez v0, :cond_f

    const-string v0, "adapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRomScreenShots()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter;->setDataList(Ljava/util/List;)V

    iget-object v0, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v4, v3

    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    iget-object v4, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->priceList:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;

    if-eqz v1, :cond_13

    iget-object v3, v1, Lcom/vmos/pro/bean/rom/WorkRomInfo$Price;->goodPrice:Ljava/lang/String;

    :cond_13
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˋ:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->systemProfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/vmos/pro/bean/rom/WorkRomInfo;->romSynopsis:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lmi2;->ॱ:Lmi2;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽॱ:Landroid/widget/ImageView;

    const-string v1, "rootView.ivRomImg"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱꞋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᵣ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private final showCustomerToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lhl0;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;III)Lhl0;

    move-result-object p1

    invoke-virtual {p1}, Lhl0;->ᐝ()V

    return-void
.end method

.method private final uploadRom(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->pathZip:Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "system/build.prop"

    invoke-static {p0, p1, v1}, Lbx6;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/system/build.prop"

    invoke-static {p0, p1, v2}, Lbx6;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v3, Lb20;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "ro.build.version.sdk"

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "prop.getProperty(\"ro.build.version.sdk\")"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dealSystemVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "guestOSInfo"

    invoke-static {p0, p1, v1}, Lbx6;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/guestOSInfo"

    invoke-static {p0, p1, v1}, Lbx6;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "supportAbis"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->supportAbis:Ljava/lang/String;

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vmos-supportAbis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->supportAbis:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---systemVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x40000000

    const/4 p1, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˬ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f110639

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showCustomerToast(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$callback$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱꞋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᵣ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v2, Lokhttp3/MultipartBody$Builder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILrw0;)V

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v3, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "romFile"

    invoke-virtual {v2, v6, v5, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    new-instance v3, Lg02;

    invoke-direct {v3, v2, v1}, Lg02;-><init>(Lokhttp3/RequestBody;Lqc6;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;

    invoke-direct {v2, p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$uploadRom$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/io/File;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    const-class v4, Lن;

    invoke-virtual {v0, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0, v3}, Lن;->ㆍ(Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˏ(Lus2;Lio/reactivex/Observable;)V

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lro5;

    invoke-direct {p1, p0}, Lro5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static final uploadRom$lambda-19(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱꞋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱᵣ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝՙ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝʹ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ᐝי:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction$lambda-5(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction$lambda-7(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-16(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-8(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-17(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-13(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-9(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-18(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-15(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction$lambda-3(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction$lambda-4(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-14(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->uploadRom$lambda-19(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction$lambda-7$lambda-6(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    return-void
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-11(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->init$lambda-2(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->openPopupWindow$lambda-32(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload$lambda-12(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dismissLoadingDialog()Lkh3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v1

    new-instance v4, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$dismissLoadingDialog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$dismissLoadingDialog$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lkg0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object v0

    return-object v0
.end method

.method public final getEditStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->editStatus:Z

    return v0
.end method

.method public final getFunc1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    return v0
.end method

.method public final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->screenHeight:I

    return v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 3

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lko5;

    invoke-direct {v1, p0}, Lko5;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public final initEditText()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˋ:Landroid/widget/EditText;

    const-string v1, "rootView.etRomName"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initEditText$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initEditText$$inlined$addTextChangedListener$default$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    const-string v1, "rootView.etRomDescription"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initEditText$$inlined$addTextChangedListener$default$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initEditText$$inlined$addTextChangedListener$default$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    const-string v1, "rootView.etSummary"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initEditText$$inlined$addTextChangedListener$default$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initEditText$$inlined$addTextChangedListener$default$3;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initPriceEditText()V

    return-void
.end method

.method public final initView()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initUpload()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initEditText()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initScreenShots()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initRomSpecialFunction()V

    return-void
.end method

.method public final isShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->editStatus:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isUploadRom:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetIcon:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetRomTitle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetProfileTitle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetDetail:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSelectScreenShots:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetMonty:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetYear:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isSetSeason:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->temporaryReleaseRomInfo(I)Lkh3;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˎ:Landroid/widget/Button;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1106c8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1104fb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1106c7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$onBackPressed$1;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$onBackPressed$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f090be7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f11029d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f090be8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v0, Lc90;->ˊʻ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f090be9

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v0, Lc90;->ˊʼ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f090bea

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x4

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->dpiType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->יˋ:Landroid/widget/TextView;

    sget-object v0, Lc90;->ˊʽ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindowDpi:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊ()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->editStatus:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "systemId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->init()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initView()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onDestroy()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->pathZip:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->pathZip:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->uploadRom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final openImg(Landroid/view/View;ILjava/util/List;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrls"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-direct {v3}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;-><init>()V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v2, 0x0

    :goto_2
    if-ge v1, p3, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-virtual {v4, v3}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱॱ(Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "image_index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "imagebeans"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002a

    const p2, 0x7f01002c

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final releaseRom()Lkh3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v1

    new-instance v4, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lkg0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final setEditStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->editStatus:Z

    return-void
.end method

.method public final setFunc1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->func1:Z

    return-void
.end method

.method public final setPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->screenHeight:I

    return-void
.end method

.method public final setShowDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->isShowDialog:Z

    return-void
.end method

.method public final setSystemId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->systemId:Ljava/lang/String;

    return-void
.end method

.method public final showImgSelect(III)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance v0, Lp33;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1, v1}, Lp33;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object p2

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance p2, Lo33;

    invoke-direct {p2}, Lo33;-><init>()V

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$2;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    :goto_0
    return-void
.end method

.method public final showLoadingDialog()Lkh3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v1

    new-instance v4, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showLoadingDialog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showLoadingDialog$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lkg0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object v0

    return-object v0
.end method

.method public final temporaryReleaseRomInfo(I)Lkh3;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v1

    new-instance v4, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;ILkg0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object p1

    return-object p1
.end method
