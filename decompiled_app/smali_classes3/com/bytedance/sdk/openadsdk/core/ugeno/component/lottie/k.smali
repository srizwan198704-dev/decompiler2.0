.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;


# instance fields
.field private ee:Z

.field private wh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->ee:Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lcom/bytedance/adsdk/ugeno/q/y;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method private fr()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(I)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "uttieUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lcom/bytedance/adsdk/ugeno/q/y;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lcom/bytedance/adsdk/ugeno/q/jd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->x:Lcom/bytedance/adsdk/ugeno/q/jd;

    return-object p0
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->ce()Lcom/bytedance/adsdk/ugeno/p/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->ce()Lcom/bytedance/adsdk/ugeno/p/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "vid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "hd"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->fr()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private k(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ugen_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "ugen_md5"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ugen_v"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string v3, "ugen_w"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "ugen_h"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    if-lez v3, :cond_6

    if-lez v5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;IILjava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    return-void
.end method

.method private k(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "duration"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/q/hu;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(I)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    if-eqz p1, :cond_0

    const-string p2, "lel"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONArray;)V

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uttieUrl"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->k:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/q/hu;->k(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ny:Lcom/bytedance/adsdk/ugeno/q/y;

    invoke-interface {p1, v1, p0, p0}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    const-string p3, "2"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p3, "3"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->wh:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->ee:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->ee:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->wh:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->ak:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/p;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/j;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/tu;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$p;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;)V

    return-object v0
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->f()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    return-object v0
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/ak;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q;->i:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/k;->fr()V

    :cond_0
    return-void
.end method
