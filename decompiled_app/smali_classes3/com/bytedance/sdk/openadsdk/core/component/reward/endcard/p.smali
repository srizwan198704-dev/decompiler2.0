.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;


# instance fields
.field private ce:D

.field private hv:D

.field private final kb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final lh:Lcom/bytedance/sdk/openadsdk/core/tu/p;

.field private t:Z

.field private us:D

.field private w:D

.field private final ww:Lcom/bytedance/sdk/openadsdk/by/k;

.field private zg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->kb:Ljava/util/Map;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->ww:Lcom/bytedance/sdk/openadsdk/by/k;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->lh:Lcom/bytedance/sdk/openadsdk/core/tu/p;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->ce:D

    return-wide v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->zg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->kb:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->w:D

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->kb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->t:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->t:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->hv:D

    return-wide v0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;)D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->us:D

    return-wide v0
.end method

.method private us()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jq:I

    const/4 v3, 0x1

    const-string v4, "?"

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->tu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->tu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "endcard"

    return-object v0
.end method

.method public hv()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg:Z

    :cond_0
    return-void
.end method

.method public k(DDDDLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->hu:Z

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->hv:D

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->us:D

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->w:D

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->ce:D

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->zg:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->t:Z

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZZ)V

    return-void
.end method

.method public k(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->iw:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$4;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->b(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->j:I

    int-to-double v0, v0

    iget v2, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->tu:I

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->yz()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-nez v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->x()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->de()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->f()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->yz()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/p/jd;->x()D

    move-result-wide v6

    move-wide v11, v0

    move-wide v13, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_0

    :cond_2
    move-wide v15, v0

    move-wide/from16 v17, v2

    move-wide v11, v4

    move-wide v13, v11

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-wide v5, v15

    move-wide/from16 v7, v17

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(DDDDLjava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/i;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide v4, v13

    move-wide v6, v15

    move-object v11, v8

    move-object v12, v9

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;DDDD)V

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, v11, v12}, Lcom/bykv/vk/openvk/component/video/k/i/p;->k(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/k/i/p$p;)V

    return-void
.end method

.method public k(ZLjava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/by;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->x:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/fg/q;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Z)Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->us()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->lh()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landingpage_endcard"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_2
    const-string v1, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yt:Lcom/bytedance/sdk/openadsdk/core/tu/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->x:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/de/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->b:Lcom/bytedance/sdk/openadsdk/core/tu/de;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/de;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->ww:Lcom/bytedance/sdk/openadsdk/by/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/by/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->lh:Lcom/bytedance/sdk/openadsdk/core/tu/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/p;)Lcom/bytedance/sdk/openadsdk/core/w;

    return-void
.end method

.method public lh()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public sg()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->kb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
