.class public Lcom/vmos/pro/activities/login/presenter/LoginPresenter;
.super Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginPresenter"


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object p0
.end method


# virtual methods
.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ll3;->mAct:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Ll3;->detach()V

    return-void
.end method

.method public loginUser(Lcom/vmos/pro/bean/UserBean;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobilePhone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, La14;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPhoneBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneBrand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getSystemVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "systemVersion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$1;-><init>(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lن;->ᐧॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :cond_0
    return-void
.end method

.method public loginWithWeChat()V
    .locals 2

    const-string v0, "com.tencent.mm"

    invoke-static {v0}, Lᚐ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->startProgress()V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_sdk_demo_test"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/login/contract/LoginContract$View;->requestedWxLogin()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1108d8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    :goto_0
    return-void
.end method

.method public regToWx()V
    .locals 4

    iget-object v0, p0, Ll3;->mAct:Landroid/app/Activity;

    const-string v1, "wx6849863f3cb5ffb3"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    new-instance v0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter$2;-><init>(Lcom/vmos/pro/activities/login/presenter/LoginPresenter;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ll3;->mAct:Landroid/app/Activity;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
