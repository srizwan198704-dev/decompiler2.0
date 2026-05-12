.class public final Lcom/kwad/components/core/innerEc/f;
.super Ljava/lang/Object;


# static fields
.field private static RT:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;


# direct methods
.method public static G(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    return p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    const-string v0, "handleUserAuthCheck call"

    const-string v1, "SdkInnerECWrapper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/f;->av(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setHasInnerEcFailed(Z)V

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->qP()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleUserAuthCheck hasUserLogin"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "handleUserAuthCheck showAuthHintCard"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/core/innerEc/f$1;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/innerEc/f$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/a/f;->rc()Lcom/kwad/components/core/innerEc/a/f;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/kwad/components/core/innerEc/a/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/j;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/kwad/components/core/innerEc/f$2;

    invoke-direct {v0, p1, p2}, Lcom/kwad/components/core/innerEc/f$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/innerEc/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V

    :goto_0
    return v2
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->createYodaWebViewAndInit(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
    .locals 4

    sget-object v0, Lcom/kwad/components/core/innerEc/f;->RT:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/kwad/components/core/offline/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adInnerEcComponents is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkInnerECWrapper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v3, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "\u7535\u5546\u95ed\u73af\u79bb\u7ebf\u7ec4\u4ef6\u672a\u5b89\u88c5\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/utils/ae;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "adInnerEcComponents hasInnerEcCompoReady: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/a/a;->rs()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    const-string p0, " adInnerEcComponents is return null"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/a/a;->rt()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, " getExternalComponents is return null"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/kwad/components/core/offline/b/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/a;-><init>()V

    invoke-interface {p0, v0}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->setAdInnerEcHostProvider(Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;)V

    :try_start_0
    invoke-interface {p0}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->initModule()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initModule error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    sput-object p0, Lcom/kwad/components/core/innerEc/f;->RT:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qS()V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;)Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->II()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->II()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    new-instance v0, Lcom/kwad/components/core/innerEc/f$5;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/innerEc/f$5;-><init>(Lcom/kwad/components/core/innerEc/c;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kwad/components/core/innerEc/e;->b(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/local/a;->aK(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static av(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/kwad/components/core/offline/a/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/offline/a/a/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/a/a;->rs()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dA(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->II()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez p0, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->isReady()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2

    :catchall_0
    :cond_6
    :goto_2
    return v0
.end method

.method private static aw(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dB(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dC(Landroid/content/Context;)I

    move-result p0

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.10.30"

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    if-ne p0, v3, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
    .locals 4

    const-string v0, "startAuthPage call"

    const-string v1, "SdkInnerECWrapper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/f;->aw(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "startAuthPage startLoginWithKwaiClient"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/innerEc/f$3;

    invoke-direct {v3, p1, p2, p0, v0}, Lcom/kwad/components/core/innerEc/f$3;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qT()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v3, p0}, Lcom/kwad/components/core/innerEc/e;->a(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startAuthPage startLoginWithH5"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    new-instance v0, Lcom/kwad/components/core/innerEc/f$4;

    invoke-direct {v0, p2, p0, p1}, Lcom/kwad/components/core/innerEc/f$4;-><init>(Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/innerEc/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static qR()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->qP()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SdkInnerECWrapper"

    if-nez v0, :cond_0

    const-string v0, "obtainEcModule user not login"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "obtainEcModule is null"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->getCurrentCookieMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static qS()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/components/core/innerEc/f$6;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/f$6;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private static qT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHX:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic qU()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/innerEc/f;->RT:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    return-object v0
.end method
