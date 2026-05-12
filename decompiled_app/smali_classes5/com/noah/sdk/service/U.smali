.class public Lcom/noah/sdk/service/U;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/U$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "overlay-service"

.field public static final k:I = 0x1000


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lorg/json/JSONArray;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/service/U;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/noah/sdk/business/ad/g;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/service/U;->b(Landroid/content/Context;Lcom/noah/sdk/business/ad/g;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->A:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/noah/sdk/service/U;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/noah/sdk/service/U;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(ZII)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAdTurnPage()Lcom/noah/api/IAdTurnPage;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, p3, v0}, Lcom/noah/api/IAdTurnPage;->getSupportTurnPage(IIZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/noah/sdk/business/ad/g;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/sdk/service/U$b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/service/U$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "db"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "setAppCachePath"

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v6, v3}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v3, Lcom/noah/sdk/service/U$a;

    invoke-direct {v3, p0, v0}, Lcom/noah/sdk/service/U$a;-><init>(Lcom/noah/sdk/service/U;Lcom/noah/sdk/service/U$b;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v2, "Trans-Type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p2}, Lcom/noah/sdk/service/U;->c(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/noah/remote/ISdkClassLoader;->updateResourcePath(Landroid/content/Context;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1000

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/noah/sdk/service/U;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/sdk/service/U;->f:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "utdid"

    const-string v1, ""

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5}, Lcom/noah/api/ISdkViewTouchService;->supportScroll()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/noah/sdk/service/U;->b:I

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v8

    invoke-virtual {p0, v5, v7, v8}, Lcom/noah/sdk/service/U;->a(ZII)Z

    move-result v5

    .line 9
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "app_key"

    iget-object v2, p0, Lcom/noah/sdk/service/U;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "slot_key"

    iget-object v2, p0, Lcom/noah/sdk/service/U;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "ad_id"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/U;->a(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v0, "adn_id"

    iget v2, p0, Lcom/noah/sdk/service/U;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "ad_desc"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/U;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "ad_ind1"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "ad_ind2"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "ad_ind3"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "industry"

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/noah/sdk/business/struct/r;->F:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 19
    :goto_1
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "advertiser"

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 21
    :goto_2
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "ad_title"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/U;->d(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "placement_id"

    iget-object v2, p0, Lcom/noah/sdk/service/U;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/noah/sdk/service/U;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "flow_id"

    iget v2, p0, Lcom/noah/sdk/service/U;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v0, "exp_ids"

    iget-object v2, p0, Lcom/noah/sdk/service/U;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "ad_account_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "sdk_style_id"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "cover_area"

    iget v2, p0, Lcom/noah/sdk/service/U;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "action"

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "scroll"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "click_type"

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/noah/baseutil/e;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/noah/sdk/service/U;->a:Ljava/lang/String;

    const-string v2, "?param="

    .line 37
    invoke-static {p1, v0, v2, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 42
    invoke-static {p1, v0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/U;->e:I

    return-void
.end method

.method public changeTheme(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1000

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/service/U;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/U;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/U;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
