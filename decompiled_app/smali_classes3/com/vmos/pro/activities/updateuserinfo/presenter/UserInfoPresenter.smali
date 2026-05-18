.class public Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;
.super Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserInfoPresenter"


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ll3;->mAct:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method


# virtual methods
.method public bindWeChat()V
    .locals 2

    const-string v0, "com.tencent.mm"

    invoke-static {v0}, Lᚐ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "wechat_sdk_demo_test"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f1108d8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    :goto_0
    return-void
.end method

.method public bindWx(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baindWx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserInfoPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "openId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$2;-><init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V

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

    invoke-interface {v2, v0}, Lن;->ʻʻ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public destroyWeixin(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4

    new-instance p1, Landroid/util/ArrayMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$3;-><init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ॱﹳ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public overseasUser(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "userEmail"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$4;-><init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V

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

    invoke-interface {v2, v0}, Lن;->ˊᐧ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public permissionTransfer(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "userEmail"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$5;-><init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V

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

    invoke-interface {v2, v0}, Lن;->ˊˉ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public regToWx()V
    .locals 3

    iget-object v0, p0, Ll3;->mAct:Landroid/app/Activity;

    const-string v1, "wx6849863f3cb5ffb3"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method public updateUserInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nickName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1}, Lo43;->ॱ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    invoke-static {p1}, Loo1;->ˏ([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "userImg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter$1;-><init>(Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    const-class v2, Lن;

    invoke-virtual {v1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lن;->ﹳॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
