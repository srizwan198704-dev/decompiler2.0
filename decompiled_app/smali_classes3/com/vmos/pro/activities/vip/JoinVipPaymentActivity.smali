.class public final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "Liy2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJoinVipPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinVipPaymentActivity.kt\ncom/vmos/pro/activities/vip/JoinVipPaymentActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1439:1\n1855#2,2:1440\n288#2,2:1442\n*S KotlinDebug\n*F\n+ 1 JoinVipPaymentActivity.kt\ncom/vmos/pro/activities/vip/JoinVipPaymentActivity\n*L\n789#1:1440,2\n1021#1:1442,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0098\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0098\u0001B\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002J\u0019\u0010+\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010/\u001a\u00020\u001cH\u0002J+\u00103\u001a\u00020\u00062\u0006\u00100\u001a\u00020)2\u0008\u00101\u001a\u0004\u0018\u00010)2\u0008\u00102\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0018\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002J\u0008\u0010:\u001a\u00020\u0002H\u0014J\u0008\u0010;\u001a\u00020&H\u0014J\u0008\u0010<\u001a\u00020\u0006H\u0014J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0012\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010B\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010C\u001a\u00020\u0006H\u0016J\u0008\u0010D\u001a\u00020\u0006H\u0016J\u0012\u0010G\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0016H\u0016J\u0008\u0010K\u001a\u00020\u0006H\u0016J\u0012\u0010M\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010LH\u0016J\u0012\u0010N\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020OH\u0016J\u0008\u0010R\u001a\u00020\u0006H\u0016J\u001c\u0010U\u001a\u00020\u00062\u0008\u0010S\u001a\u0004\u0018\u00010\u00162\u0008\u0010T\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010X\u001a\u00020\u00062\u000e\u0010W\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010VH\u0016J\u0010\u0010Z\u001a\u00020\u00062\u0006\u0010 \u001a\u00020YH\u0016J\u0010\u0010\\\u001a\u00020\u00062\u0006\u0010 \u001a\u00020[H\u0016J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010 \u001a\u00020]H\u0016J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u0016H\u0016J\u0008\u0010a\u001a\u00020\u0006H\u0016J\u0012\u0010c\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010e\u001a\u00020\u00062\u0008\u0010d\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010h\u001a\u00020\u00062\u0006\u0010g\u001a\u00020fH\u0016J\u001a\u0010k\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u00082\u0008\u0010j\u001a\u0004\u0018\u00010fH\u0016J\u0006\u0010l\u001a\u00020\u0006J\u0010\u0010m\u001a\u00020\u00062\u0008\u0010_\u001a\u0004\u0018\u00010\u0016J\u0018\u0010o\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&2\u0006\u0010n\u001a\u00020\u0008H\u0016R\u0014\u0010p\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u00106\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010sR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010tR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u0002050u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R#\u0010|\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008|\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u0090\u0001\u001a\u000b \u008d\u0001*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0087\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;",
        "Lcom/vmos/mvplibrary/BaseAct;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;",
        "Liy2;",
        "Lf38;",
        "initView",
        "",
        "isCyclePayment",
        "changeAgreementStatusByIsCycleOrNot",
        "showWxPayDisableTipDialog",
        "toEnable",
        "changeCouponSelectOptionState",
        "showGiveUpDialog",
        "showRetainPayDialog",
        "checkMainActivityAndFinish",
        "performCreatePayOrder",
        "registerGlobalEventBus",
        "gotoLoginCauseClickPaymentBtn",
        "gotoLoginCauseClickLoginBtn",
        "gotoLoginCauseRetainPay",
        "",
        "cause",
        "gotoLogin",
        "Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;",
        "arg",
        "handleAfterLoginSuccess",
        "Landroid/widget/ImageView;",
        "iv",
        "performSelectPayWay",
        "Lcom/vmos/pro/bean/UserBean;",
        "bean",
        "refreshVipState",
        "clearAllGoodsList",
        "Landroid/view/View;",
        "goodsItemView",
        "performGoodsCardListAutoScroll",
        "",
        "index",
        "performSelectGoods",
        "",
        "goodsTime",
        "getShowText",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "isCyclePayGoods",
        "changePayWayStatusByIsCyclePayOrNot",
        "obtainDefaultPayWayIvByConfig",
        "currentPriceCent",
        "oldPriceCent",
        "savedAmountCent",
        "setGotoPaymentBtnText",
        "(JLjava/lang/Long;Ljava/lang/Long;)V",
        "Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;",
        "binding",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "itemData",
        "setDataToGoodItemView",
        "createPresenter",
        "getLayoutId",
        "setUp",
        "onDestroy",
        "v",
        "onClick",
        "toSelect",
        "causeGoodItemSelect",
        "performSelectOrCancelCoupon",
        "onBackPressed",
        "performCreateRetainPayOrder",
        "Lws1;",
        "em",
        "onEventMessageReceive",
        "setPageLoading",
        "failTip",
        "setPageLoadingFail",
        "setPageContentDisplay",
        "Lcom/vmos/pro/bean/PayConfigBean;",
        "controlPayWayDisplayState",
        "refreshUserLoginInfo",
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "theme",
        "setPageUiTheme",
        "refreshUiTheme",
        "bgUrl",
        "mainImgUrl",
        "setOnSaleImage",
        "",
        "list",
        "setGoodsList",
        "Lm96$\u1428;",
        "callAlipay",
        "Lta6$\u1428;",
        "callWxPay",
        "Lna6$\u1428;",
        "callQQPay",
        "msg",
        "onCreatePayOrderFail",
        "onVipStateChangedByPaySuccess",
        "remainTimeStr",
        "refreshOnSaleCountdown",
        "name",
        "setCountdownOnSaleName",
        "Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;",
        "receivableCoupon",
        "showCouponsPickDialog",
        "toShow",
        "couponsBean",
        "showOrHideCouponsSelectOption",
        "paySuccess",
        "payFailure",
        "doDelay",
        "performSelectGoodsWithAutoScroll",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;",
        "Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;",
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "",
        "goodsBindingList",
        "Ljava/util/List;",
        "selectedGoodsBean",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "selectedPayWayView",
        "Landroid/widget/ImageView;",
        "isCouponSelected",
        "Z",
        "()Z",
        "setCouponSelected",
        "(Z)V",
        "qqPayShow",
        "goodsCardClickListener",
        "Landroid/view/View$OnClickListener;",
        "mPageCode$delegate",
        "Lqr3;",
        "getMPageCode",
        "()Ljava/lang/String;",
        "mPageCode",
        "mOrderEntrance$delegate",
        "getMOrderEntrance",
        "()I",
        "mOrderEntrance",
        "kotlin.jvm.PlatformType",
        "mLaiYuan$delegate",
        "getMLaiYuan",
        "mLaiYuan",
        "Lcom/vmos/pro/activities/login/LoginProcedureController;",
        "loginController$delegate",
        "getLoginController",
        "()Lcom/vmos/pro/activities/login/LoginProcedureController;",
        "loginController",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

.field private giveUpTipDialog:Lbi3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goodsBindingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goodsCardClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCouponSelected:Z

.field private final loginController$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLaiYuan$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOrderEntrance$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPageCode$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private qqPayShow:Z

.field private register:Lpj7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedPayWayView:Landroid/widget/ImageView;

.field private theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const-string v0, "JoinVipPaymentActivity_TAG"

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->GOLDEN:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    new-instance v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mPageCode$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mPageCode$2;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->mPageCode$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mOrderEntrance$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mOrderEntrance$2;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->mOrderEntrance$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->mLaiYuan$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$loginController$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$loginController$2;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->loginController$delegate:Lqr3;

    new-instance v0, Lxh3;

    invoke-direct {v0, p0}, Lxh3;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsCardClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$checkMainActivityAndFinish(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->checkMainActivityAndFinish()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    return-object p0
.end method

.method public static final synthetic access$getMLaiYuan(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMLaiYuan()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMOrderEntrance(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMOrderEntrance()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMPageCode(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMPageCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p$s-1171372990(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static final synthetic access$gotoLoginCauseRetainPay(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->gotoLoginCauseRetainPay()V

    return-void
.end method

.method public static final synthetic access$performCreatePayOrder(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performCreatePayOrder()V

    return-void
.end method

.method public static final synthetic access$performSelectPayWay(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final changeAgreementStatusByIsCycleOrNot(Z)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f11086e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f11086f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v4, 0x9

    const/16 v5, 0x1c

    const v1, 0x7f110850

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.vip_detail_1)"

    invoke-static {v6, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "http://www.vmos.cn/news/202005141521.htm"

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/text/SpannableStringBuilder;IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 v4, 0x1f

    const/16 v5, 0x27

    const p1, 0x7f11009b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.auto_payment_agreement_title)"

    invoke-static {v6, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "http://www.vmos.cn/~preview/cn/news/202203211457.htm"

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/text/SpannableStringBuilder;IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const p1, 0x7f1107fb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.unbind_agreement_title)"

    invoke-static {v6, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "http://www.vmos.cn/~preview/cn/tutorial/202206212155.htm"

    invoke-static/range {v2 .. v7}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/text/SpannableStringBuilder;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߵˋ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߵˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/text/SpannableStringBuilder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f06039f

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;

    invoke-direct {v0, p0, p4, p5}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final changeCouponSelectOptionState(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˎ:Landroid/widget/ImageView;

    const v4, 0x7f0e00ee

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˎ:Landroid/widget/ImageView;

    const v4, 0x7f0e00ef

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ٴˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ـʼ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ـͺ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final changePayWayStatusByIsCyclePayOrNot(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    const-string v0, "binding.ivAlipayChoose"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->qqPayShow:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˉ()Lcom/vmos/pro/bean/PayConfigBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/bean/PayConfigBean;->ˊॱ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    :goto_2
    if-ne p1, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->obtainDefaultPayWayIvByConfig()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    :goto_5
    return-void
.end method

.method private final checkMainActivityAndFinish()V
    .locals 4

    const-class v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᐨ;->ᐝᐝ(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main exist is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/vmos/pro/activities/main/MainActivity;->startMain(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final clearAllGoodsList()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private final getLoginController()Lcom/vmos/pro/activities/login/LoginProcedureController;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->loginController$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    return-object v0
.end method

.method private final getMLaiYuan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->mLaiYuan$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMOrderEntrance()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->mOrderEntrance$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMPageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->mPageCode$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getShowText(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xa8c0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const p1, 0x7f1104a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "{\n                getStr\u2026month_text)\n            }"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x1fa40

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const p1, 0x7f1106da

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "{\n                getStr\u2026eason_text)\n            }"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x80520

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    const p1, 0x7f1108f3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "{\n                getStr\u2026tring.year)\n            }"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final goodsCardClickListener$lambda-16(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectGoodsWithAutoScroll(IZ)V

    return-void
.end method

.method private final gotoLogin(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "PAGE_JOIN_PAYMENT_VIEW"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILrw0;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getLoginController()Lcom/vmos/pro/activities/login/LoginProcedureController;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method private final gotoLoginCauseClickLoginBtn()V
    .locals 1

    const-string v0, "CAUSE_JOIN_VIP_PAGE_LOGIN_BTN"

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->gotoLogin(Ljava/lang/String;)V

    return-void
.end method

.method private final gotoLoginCauseClickPaymentBtn()V
    .locals 1

    const-string v0, "CAUSE_JOIN_VIP_PAYMENT_LOGIN"

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->gotoLogin(Ljava/lang/String;)V

    return-void
.end method

.method private final gotoLoginCauseRetainPay()V
    .locals 1

    const-string v0, "CAUSE_RETAIN_PAY"

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->gotoLogin(Ljava/lang/String;)V

    return-void
.end method

.method private final handleAfterLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getEntrancePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_JOIN_PAYMENT_VIEW"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    const-string v1, "get().userConf"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->checkMainActivityAndFinish()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->refreshUserLoginInfo(Lcom/vmos/pro/bean/UserBean;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->loadProductConfigInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initView()V
    .locals 6

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    move-result-object v0

    const-string v1, "bind(contentView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    const-string v3, "binding.ivAlipayChoose"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedPayWayView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ՙᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v5}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˋॱ:Lcom/vmos/pro/databinding/VipPrivilegeDisplayBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/VipPrivilegeDisplayBinding;->ˊ:Landroid/widget/LinearLayout;

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v3

    invoke-virtual {v3}, Lwv6;->ʼॱ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˊॱ:Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final obtainDefaultPayWayIvByConfig()Landroid/widget/ImageView;
    .locals 6

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˉ()Lcom/vmos/pro/bean/PayConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/PayConfigBean;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "binding.ivAlipayChoose"

    const-string v4, "binding"

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    :goto_2
    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ՙˋ:Landroid/widget/ImageView;

    const-string v1, "binding.ivWepayChoose"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    :goto_4
    const/4 v2, 0x3

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽॱ:Landroid/widget/ImageView;

    const-string v1, "binding.ivQqChoose"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v0
.end method

.method private final performCreatePayOrder()V
    .locals 7

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1104e8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f110854

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v0, Lcom/vmos/pro/bean/PayRequestBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/PayRequestBean;-><init>()V

    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedPayWayView:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    const-string v4, "selectedPayWayView"

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v5, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v5, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v5, :cond_8

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v1, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽॱ:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ʻॱ(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    const/4 v4, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʼॱ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_9
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ˏॱ(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʽॱ()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/PayRequestBean;->ͺ(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˊ(I)V

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->willUseCouponToCreateOrder()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz v6, :cond_f

    iget-object v5, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {v5}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v5, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    invoke-virtual {v5}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    move-result-object v5

    invoke-static {v5}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ͺ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    invoke-virtual {v0, v4}, Lcom/vmos/pro/bean/PayRequestBean;->ˋॱ(I)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_d
    invoke-direct {v4, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v2, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "this.subtract(other)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ᐝॱ(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˎ(Ljava/math/BigDecimal;)V

    goto :goto_3

    :cond_f
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_10
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/vmos/pro/bean/PayRequestBean;->ᐝॱ(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v3}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˎ(Ljava/math/BigDecimal;)V

    :goto_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMOrderEntrance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˋ(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMPageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ॱᐝ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->reqCreatePayOrder(Lcom/vmos/pro/bean/PayRequestBean;)V

    :cond_11
    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMLaiYuan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/PayRequestBean;->ʽ()I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʽॱ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    const-string v2, "empty_goods_name"

    :cond_13
    const-string v3, "create_order"

    invoke-static {v3, v1, v0, v2}, Lm28;->ᐝ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u652f\u4ed8\u65b9\u5f0f\u9009\u62e9view\u8d4b\u503c\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final performGoodsCardListAutoScroll(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    new-array v4, v0, [I

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v6, 0x0

    const-string v7, "binding"

    if-nez v5, :cond_0

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v6

    :cond_0
    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5, v4}, Landroid/widget/HorizontalScrollView;->getLocationInWindow([I)V

    aget v4, v4, v2

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v5, :cond_1

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v1, v4

    sub-int/2addr v5, v3

    if-gez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽ:Landroid/widget/HorizontalScrollView;

    neg-int p1, p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_4

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    iget-object v0, v6, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_5
    if-gez v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_6

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    iget-object v0, v6, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    if-ge v5, v1, :cond_9

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_8

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v6, v0

    :goto_3
    iget-object v0, v6, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final performSelectGoods(I)V
    .locals 14

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;

    invoke-virtual {v3}, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.vmos.pro.bean.ProductConfigGoodBean"

    invoke-static {v3, v4}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vmos/pro/bean/ProductConfigGoodBean;

    iput-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱˎ()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-virtual {v3}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʼॱ()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v7, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;

    iget-object v8, v8, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0800ee

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v7}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getGoodsCardSlBgResId()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˊᐝ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-ne p1, v5, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    iget-object v7, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ॱˎ()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide v10, v8

    :goto_7
    const-string v7, "binding"

    if-eqz p1, :cond_b

    cmp-long v12, v10, v8

    if-lez v12, :cond_b

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v12}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    iget-object v11, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v11, :cond_8

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v11, v2

    :cond_8
    iget-object v11, v11, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ٴᐝ:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v11, :cond_9

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v11, v2

    :cond_9
    iget-object v7, v11, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ٴᐝ:Landroid/widget/TextView;

    const v11, 0x7f11028f

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6

    iget-object v10, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʿ()Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    invoke-direct {p0, v10}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getShowText(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v11, v12}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    iget-object v10, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v10, :cond_c

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v10, v2

    :cond_c
    iget-object v7, v10, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ٴᐝ:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changePayWayStatusByIsCyclePayOrNot(Z)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changeAgreementStatusByIsCycleOrNot(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˋˊ()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_e

    const/4 p1, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_15

    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_f
    const/4 p1, 0x0

    :goto_c
    int-to-long v12, p1

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :cond_10
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v2

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_e

    :cond_12
    move-wide v10, v8

    :goto_e
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˉ()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_13

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_10

    :cond_13
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_f

    :cond_14
    :goto_10
    sub-long v12, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v10, v11, p1, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setGotoPaymentBtnText(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_13

    :cond_15
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_11

    :cond_16
    move-wide v10, v8

    :goto_11
    if-eqz v3, :cond_19

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v12, p1

    goto :goto_12

    :cond_17
    move-wide v12, v8

    :goto_12
    sub-long v12, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    :cond_18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v12, v13, p1, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setGotoPaymentBtnText(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_13

    :cond_19
    invoke-direct {p0, v10, v11, v2, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setGotoPaymentBtnText(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_13
    if-nez v1, :cond_1a

    return-void

    :cond_1a
    invoke-direct {p0, v3}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changeCouponSelectOptionState(Z)V

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱˎ()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1b
    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʼॱ()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    :goto_14
    if-nez v3, :cond_1e

    if-eqz v6, :cond_1f

    :cond_1e
    invoke-virtual {p0, v3, v5}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectOrCancelCoupon(ZZ)V

    :cond_1f
    return-void
.end method

.method private static final performSelectGoodsWithAutoScroll$doWork(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "goodsItemView"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performGoodsCardListAutoScroll(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectGoods(I)V

    return-void
.end method

.method private static final performSelectGoodsWithAutoScroll$lambda-20(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectGoodsWithAutoScroll$doWork(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V

    return-void
.end method

.method private static final performSelectOrCancelCoupon$startMoneyChangedAnimation(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lwh3;

    invoke-direct {p2, p0}, Lwh3;-><init>(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final performSelectOrCancelCoupon$startMoneyChangedAnimation$lambda-4$lambda-3(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$goodsItemBinding"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqh7;->ॱ:Lqh7;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final performSelectPayWay(Landroid/widget/ImageView;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ՙˋ:Landroid/widget/ImageView;

    aput-object v4, v0, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v4, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽॱ:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ls70;->ˏˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getSelectedRadioResId()I

    move-result v2

    goto :goto_2

    :cond_3
    const v2, 0x7f0e00f8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedPayWayView:Landroid/widget/ImageView;

    return-void
.end method

.method private final refreshVipState(Lcom/vmos/pro/bean/UserBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00e3

    goto :goto_0

    :cond_0
    const v0, 0x7f0e00e2

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߺˎ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    sget-object p1, Lne0;->ˌ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1105df

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f1105e0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final registerGlobalEventBus()V
    .locals 2

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->register:Lpj7;

    return-void
.end method

.method private final setDataToGoodItemView(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Lcom/vmos/pro/bean/ProductConfigGoodBean;)V
    .locals 11

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˊᐝ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ᐝ:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʿ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-static {v6, v7}, Li28;->ॱ(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʿ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    invoke-static {v6, v7}, Li28;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-wide v6, v4

    :goto_5
    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setCentToYuan(BigDecimal\u2026odPrice ?: 0)).toString()"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getTextColorResId()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v6, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˋˊ()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_7

    :goto_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110531

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˉ()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_7

    :cond_8
    move-wide v9, v4

    :goto_7
    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v8}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v8, 0x7f11086c

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    :goto_8
    iget-object p1, p1, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˋˊ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    :goto_9
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˉ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_b
    move-wide v1, v4

    :goto_a
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCentToYuan(BigDecimal\u2026ldPrice ?: 0)).toString()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_c
    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v2}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9650\u65f6"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double/2addr v2, v0

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double v2, v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11086b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method private final setGotoPaymentBtnText(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v0}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˊᐝ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "binding"

    if-nez v0, :cond_6

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->isVipVM()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11024d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const v0, 0x7f110510

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "if (AccountHelper.get().\u2026en_pay_vip)\n            }"

    invoke-static {v0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v4, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, p2

    :cond_5
    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ۥॱ:Landroid/widget/TextView;

    const v5, 0x7f110382

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, p2

    :cond_7
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ۥॱ:Landroid/widget/TextView;

    const v4, 0x7f110381

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʼ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110531

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p3, 0x7f11086c

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object p2, p1

    :goto_6
    iget-object p1, p2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴˋ:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " /\u8282\u7701"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object p2, p1

    :goto_7
    iget-object p1, p2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʼ:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private final showGiveUpDialog()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->giveUpTipDialog:Lbi3;

    if-nez v0, :cond_0

    new-instance v0, Lbi3;

    invoke-direct {v0, p0}, Lbi3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->giveUpTipDialog:Lbi3;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->giveUpTipDialog:Lbi3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ʾ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbi3;->ͺ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ʼॱ()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lbi3;->ॱˊ(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v0, v1}, Lbi3;->ॱˋ(Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;)V

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showGiveUpDialog$1$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showGiveUpDialog$1$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-virtual {v0, v1}, Lbi3;->ˏॱ(Lb82;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showRetainPayDialog()V
    .locals 3

    new-instance v0, Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-direct {v0}, Lcom/vmos/utillibrary/bean/DialogBean;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˊˊ()Lcom/vmos/pro/bean/RetainPayConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/RetainPayConfig;->ʻ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f110246

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vmos/utillibrary/bean/DialogBean;->ʼॱ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/utillibrary/bean/DialogBean;->ˊॱ(Z)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˊˊ()Lcom/vmos/pro/bean/RetainPayConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/RetainPayConfig;->ॱॱ()Lcom/vmos/pro/bean/ProductConfigGoodBean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/vmos/pro/activities/vip/RetainVipDialog;->Companion:Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;->newInstance(Lcom/vmos/utillibrary/bean/DialogBean;Lcom/vmos/pro/bean/ProductConfigGoodBean;)Lcom/vmos/pro/activities/vip/RetainVipDialog;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/RetainVipDialog;->setBtnClickListener(Lb82;)V

    invoke-virtual {v0, p0}, Lcom/vmos/utillibrary/base/BaseDialog;->show(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final showWxPayDisableTipDialog()V
    .locals 2

    new-instance v0, Ljt8;

    invoke-direct {v0, p0}, Ljt8;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˉ()Lcom/vmos/pro/bean/PayConfigBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/PayConfigBean;->ʻ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljt8;->ʽ(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showWxPayDisableTipDialog$1$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showWxPayDisableTipDialog$1$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-virtual {v0, v1}, Ljt8;->ʼ(Lq72;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectGoodsWithAutoScroll$lambda-20(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectOrCancelCoupon$startMoneyChangedAnimation$lambda-4$lambda-3(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsCardClickListener$lambda-16(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public callAlipay(Lm96$ᐨ;)V
    .locals 2
    .param p1    # Lm96$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "callAlipay"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-virtual {v0, p1, p0, v1}, Lra5;->ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V

    return-void
.end method

.method public callQQPay(Lna6$ᐨ;)V
    .locals 2
    .param p1    # Lna6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "callQQPay"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callQQPay$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callQQPay$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-virtual {v0, p1, p0, v1}, Lra5;->ˎ(Lna6$ᐨ;Landroid/content/Context;Lb82;)V

    return-void
.end method

.method public callWxPay(Lta6$ᐨ;)V
    .locals 2
    .param p1    # Lta6$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "callWxPay"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callWxPay$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callWxPay$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    invoke-virtual {v0, p1, v1}, Lra5;->ˏ(Lta6$ᐨ;Lq72;)V

    return-void
.end method

.method public controlPayWayDisplayState(Lcom/vmos/pro/bean/PayConfigBean;)V
    .locals 5
    .param p1    # Lcom/vmos/pro/bean/PayConfigBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/PayConfigBean;->ˊॱ()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/PayConfigBean;->ʽ()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->qqPayShow:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v0, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->qqPayShow:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->obtainDefaultPayWayIvByConfig()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->createPresenter()Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public isCouponSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->isCouponSelected:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onBackPressed()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMLaiYuan()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment_give_up_dialog_show"

    invoke-static {v2, v0}, Lm28;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string v3, "135-4"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getPresenter()Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˊˊ()Lcom/vmos/pro/bean/RetainPayConfig;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->showGiveUpDialog()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->showRetainPayDialog()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˋ:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->onBackPressed()V

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˊॱ:Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ॱॱ:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->initLoadData()V

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴᐝ:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->gotoLoginCauseClickLoginBtn()V

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺ:Landroid/widget/ImageView;

    const-string v0, "binding.ivAlipayChoose"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ՙˋ:Landroid/widget/ImageView;

    const-string v0, "binding.ivWepayChoose"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʽॱ:Landroid/widget/ImageView;

    const-string v0, "binding.ivQqChoose"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectPayWay(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    sget-object p1, Lne0;->ʻʽ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const/4 p1, 0x6

    const-string v0, "135-3"

    invoke-static {v0, v4, v2, p1, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f110857

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ॱॱ(Ljava/lang/CharSequence;)Lkh3;

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->gotoLoginCauseClickPaymentBtn()V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˉ()Lcom/vmos/pro/bean/PayConfigBean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vmos/pro/bean/PayConfigBean;->ˋॱ()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedPayWayView:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    const-string p1, "selectedPayWayView"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ՙˋ:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v3, :cond_15

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->showWxPayDisableTipDialog()V

    goto :goto_7

    :cond_15
    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performCreatePayOrder()V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_17

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v2, v0

    :goto_6
    iget-object v0, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->isCouponSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1, v4}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectOrCancelCoupon(ZZ)V

    :cond_18
    :goto_7
    return-void
.end method

.method public onCreatePayOrderFail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->register:Lpj7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpj7;->ˊ()V

    :cond_0
    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 5
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMessageReceive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LOGIN_SUCCESS_ACTION"

    invoke-static {v1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {p1, v1}, Lws1;->ʾ(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->handleAfterLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :cond_4
    return-void
.end method

.method public onVipStateChangedByPaySuccess()V
    .locals 4

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Ls26;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    const-string v3, "get().userConf"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ls26;-><init>(Lcom/vmos/pro/bean/UserBean;)V

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    const v0, 0x7f110851

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final payFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "payFailure\u88ab\u8c03\u7528\u4e86"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz p1, :cond_1

    sget-object v0, Lim7;->ॱ:Lim7;

    invoke-virtual {v0, p1}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final paySuccess()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "paySuccess\u88ab\u8c03\u7528\u4e86"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->loadUserInfoAfterPaySuccess()V

    :cond_1
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v3, Lvh3;

    invoke-direct {v3}, Lvh3;-><init>()V

    invoke-virtual {v0, v3}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMLaiYuan()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˈ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v4, "payment_completed"

    invoke-static {v4, v0, v3, v1}, Lm28;->ᐝ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getHasUsedCoupon()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "use_coupon"

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public performCreateRetainPayOrder()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˊˊ()Lcom/vmos/pro/bean/RetainPayConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "\u60a8\u5f53\u524d\u6682\u65e0\u6743\u9650\u8d2d\u4e70"

    invoke-static {v0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/bean/RetainPayConfig;->ॱॱ()Lcom/vmos/pro/bean/ProductConfigGoodBean;

    move-result-object v0

    new-instance v2, Lcom/vmos/pro/bean/PayRequestBean;

    invoke-direct {v2}, Lcom/vmos/pro/bean/PayRequestBean;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vmos/pro/bean/PayRequestBean;->ʻॱ(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʼॱ()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/vmos/pro/bean/PayRequestBean;->ˏॱ(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ͺ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˊ(I)V

    new-instance v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ᐝॱ(Ljava/math/BigDecimal;)V

    invoke-virtual {v2, v1}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˎ(Ljava/math/BigDecimal;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMOrderEntrance()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˋ(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ॱᐝ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->reqCreatePayOrder(Lcom/vmos/pro/bean/PayRequestBean;)V

    :cond_5
    return-void
.end method

.method public performSelectGoodsWithAutoScroll(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lyh3;

    invoke-direct {v0, p0, p1}, Lyh3;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectGoodsWithAutoScroll$doWork(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;I)V

    :goto_0
    return-void
.end method

.method public performSelectOrCancelCoupon(ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->findMatchedCouponGoodsAndIndex()Lm75;

    move-result-object v0

    invoke-virtual {v0}, Lm75;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/ProductConfigGoodBean;

    invoke-virtual {v0}, Lm75;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_11

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    invoke-direct {v3, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v4}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v7, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v7, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    invoke-virtual {v7}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    move-result-object v7

    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "this.subtract(other)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "binding"

    const-string v7, "goodPriceBDYuan"

    const-string v8, "applyCouponPriceBDYuan"

    if-eqz p1, :cond_7

    iget-object v9, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v9, :cond_6

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v9, v1

    :cond_6
    iget-object v4, v9, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˋ:Landroid/widget/ImageView;

    const v9, 0x7f0e0112

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectOrCancelCoupon$startMoneyChangedAnimation(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v9, :cond_8

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v9, v1

    :cond_8
    iget-object v4, v9, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˋ:Landroid/widget/ImageView;

    const v9, 0x7f0e00f8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectOrCancelCoupon$startMoneyChangedAnimation(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :goto_4
    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p2, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getReceivedCouponTemp()Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʾ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_a
    move-wide v2, v5

    :goto_6
    if-eqz p1, :cond_d

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    :cond_b
    sub-long v0, v2, v5

    iget-object p2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˉ()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_c
    sub-long v4, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setGotoPaymentBtnText(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_8

    :cond_d
    iget-object p2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˉ()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_7

    :cond_e
    move-object p2, v1

    :goto_7
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->selectedGoodsBean:Lcom/vmos/pro/bean/ProductConfigGoodBean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ˉ()Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-direct {p0, v2, v3, v1, p2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setGotoPaymentBtnText(JLjava/lang/Long;Ljava/lang/Long;)V

    :cond_10
    :goto_8
    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setCouponSelected(Z)V

    :cond_11
    :goto_9
    return-void
.end method

.method public refreshOnSaleCountdown(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˏ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˏ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ـʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->giveUpTipDialog:Lbi3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lbi3;->ˋॱ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public refreshUiTheme()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴᐝ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getBtnBgResId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getBtnBgResId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ۥॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getPayBtnText1ColorResId()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getPayBtnText2ColorResId()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴˊ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴˋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public refreshUserLoginInfo(Lcom/vmos/pro/bean/UserBean;)V
    .locals 8
    .param p1    # Lcom/vmos/pro/bean/UserBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺꜟ:Lcom/vmos/pro/ui/RoundImageView;

    const v4, 0x7f0e00f3

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߵᐝ:Landroid/widget/TextView;

    const-string v4, "\u672a\u767b\u5f55"

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߺˎ:Landroid/widget/TextView;

    sget-object v4, Lne0;->ˌ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    sget-object v4, Lmi2;->ॱ:Lmi2;

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v5, :cond_6

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺꜟ:Lcom/vmos/pro/ui/RoundImageView;

    const-string v6, "binding.ivUserIcon"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v0, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bean.mobilePhone"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "****"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v5, :cond_a

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߵᐝ:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v4, :cond_c

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v3

    :cond_c
    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߵᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->refreshVipState(Lcom/vmos/pro/bean/UserBean;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߴᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public setCountdownOnSaleName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ߵˊ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string p1, "\u6d3b\u52a8"

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCouponSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->isCouponSelected:Z

    return-void
.end method

.method public setGoodsList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->clearAllGoodsList()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/ProductConfigGoodBean;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(this))"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsCardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->goodsBindingList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->setDataToGoodItemView(Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;Lcom/vmos/pro/bean/ProductConfigGoodBean;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v2, :cond_3

    const-string v2, "binding"

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/vmos/pro/databinding/ItemVipPaymentChargeAmountBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setOnSaleImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ॱˊ:Landroid/widget/ImageView;

    const-string v4, "binding.ivBg"

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ʻॱ:Landroid/widget/ImageView;

    const-string v1, "binding.ivInfoImg"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public setPageContentDisplay()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יᐝ:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˊॱ:Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setPageLoading()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יᐝ:Landroid/widget/ScrollView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˊॱ:Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˊ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˎ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setPageLoadingFail(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failTip"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->יᐝ:Landroid/widget/ScrollView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˊॱ:Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˊ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/vmos/pro/databinding/CommonPageLoadingViewBinding;->ˎ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setPageUiTheme(Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->theme:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    return-void
.end method

.method public setUp()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->getMLaiYuan()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_payment_page"

    invoke-static {v1, v0}, Lm28;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->registerGlobalEventBus()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->initView()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->initLoadData()V

    :cond_0
    return-void
.end method

.method public showCouponsPickDialog(Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receivableCoupon"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt47;

    invoke-direct {v0, p0}, Lt47;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt47;->ˏॱ(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showCouponsPickDialog$1$1;-><init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V

    invoke-virtual {v0, v1}, Lt47;->ॱˊ(Lq72;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showOrHideCouponsSelectOption(ZLcom/vmos/pro/bean/ProductConfigGoodsCoupons;)V
    .locals 7
    .param p2    # Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->getProductConfigInfo()Lcom/vmos/pro/bean/ProductConfigInfoBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/ProductConfigInfoBean;->ˈ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vmos/pro/bean/ProductConfigGoodBean;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/ProductConfigGoodBean;->ʼॱ()Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱˎ()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-static {v4, v5}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/vmos/pro/bean/ProductConfigGoodBean;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱˋ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3, v4}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$Presenter;->formatMinuteTime(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez v3, :cond_8

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ٴˊ:Landroid/widget/TextView;

    const v4, 0x7f110259

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {p0, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/math/BigDecimal;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/vmos/pro/bean/ProductConfigGoodsCoupons;->ॱᐝ()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setCentToYuan(BigDecimal\u2026arValue ?: 0)).toString()"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p2, :cond_a

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, p2

    :goto_6
    iget-object p2, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ـͺ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performSelectOrCancelCoupon(ZZ)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->binding:Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v2, p1

    :goto_7
    iget-object p1, v2, Lcom/vmos/pro/databinding/ActivityJoinVipPaymentBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    return-void
.end method
