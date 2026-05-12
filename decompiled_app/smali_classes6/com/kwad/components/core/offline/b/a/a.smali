.class public final Lcom/kwad/components/core/offline/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openKwaiWebPage call: activity: , url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInnerEcHostProviderImpl"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kwaishop-c-pay-result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/page/PayResultActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/page/WebPageActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method private static aA(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdInnerEcHostProviderImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "url is empty"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, "kwaimerchant://openhalfweb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "h5Url is empty pre"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "h5Url is empty fin"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/core/page/widget/a/d;

    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/a/d;-><init>()V

    invoke-static {p1}, Lcom/kwad/components/core/page/widget/b/a;->aN(Ljava/lang/String;)Lcom/kwad/components/core/page/widget/b/a;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/offline/b/a/a$2;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/offline/b/a/a$2;-><init>(Lcom/kwad/components/core/page/widget/a/d;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/widget/b/a;->setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/kwad/components/core/page/widget/a/d;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kwad/components/core/proxy/j;)Lcom/kwad/components/core/proxy/j;

    return v3

    :cond_7
    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/f;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    const-string v0, "ksnebula://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "kwai://"

    if-nez v4, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/a/b;->I(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dz(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/b/a/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_c
    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dA(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/b/a/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IE()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.smile.gifmaker"

    invoke-static {v1, p0, p1, v0}, Lcom/kwad/sdk/utils/f;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return v3
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/download/a/b;->I(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asyncExecute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridgeEnable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final convert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final createIntentWithAnyUri(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final followUser(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/components/core/innerEc/followuser/d;->a(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V

    return-void
.end method

.method public final getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActivityFromContext call context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInnerEcHostProviderImpl"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/a/a;->aA(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getActivityFromContext call find:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getActivityFromContext call get current: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApp()Landroid/app/Application;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdInnerEcHostProviderImpl"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAppOriginChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoardPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/e;->f(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getCloudIdTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentactivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIdTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getEGid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getEGid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIMEI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcaver()Ljava/lang/String;
    .locals 1

    const-string v0, "caver"

    return-object v0
.end method

.method public final getIntConfig(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getKPF()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID_PHONE_H5"

    return-object v0
.end method

.method public final getKPN()Ljava/lang/String;
    .locals 1

    const-string v0, "KUAISHOU_OPEN_AD"

    return-object v0
.end method

.method public final getKwaiServiceId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->getSid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKwaiServiceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdInnerEcHostProviderImpl"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKwaiServiceToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->getServiceToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKwaiServiceToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdInnerEcHostProviderImpl"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKwaiUserId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->getUserId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getKwaiUserId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdInnerEcHostProviderImpl"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaneId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLocationPermission(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a/a;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/o;->aM(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->dJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMccc()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aq;->f(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMerchantVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.1.0"

    return-object v0

    :cond_0
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->dt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOAID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getODeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOperatorType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPassportPassToken()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPassportServiceSecurity()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getRDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSocNameV2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/e;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getThermalStatus()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a/a;->getKwaiUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleCaughtException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final handleWebUrlJump(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "handleWebUrlJump: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AdInnerEcHostProviderImpl"

    invoke-static {v0, p3}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kwad/components/core/offline/b/a/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isAgreePrivacy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAppOnForeground()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    return v0
.end method

.method public final isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLogined()Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qO()Lcom/kwad/components/core/innerEc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->qP()Z

    move-result v0

    return v0
.end method

.method public final isOpenTeenageMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrtEnv()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTestMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateCookieMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final reportException(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInnerEcHostProviderImpl"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPageTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/components/core/b/b;->c(Lorg/json/JSONObject;)Lcom/kwad/components/core/b/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/f;->a(Landroid/webkit/WebView;Lcom/kwad/components/core/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/utils/ae;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final startMerchantPay(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startMerchantPay call resultCode outOrderNo: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdInnerEcHostProviderImpl"

    invoke-static {v0, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/kwad/components/core/offline/b/a/a$1;

    invoke-direct {v0, p0, p2, p5}, Lcom/kwad/components/core/offline/b/a/a$1;-><init>(Lcom/kwad/components/core/offline/b/a/a;Landroid/os/Handler;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V

    invoke-static {p1, p3, p4, v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final useNetworkStateDisable()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v0

    return v0
.end method
