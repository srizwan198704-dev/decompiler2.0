.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/j;
.implements Lcom/bytedance/adsdk/ugeno/q/y;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

.field private f:Lcom/bytedance/sdk/openadsdk/core/p/p;

.field private i:Lcom/bytedance/adsdk/ugeno/p/q;

.field private k:Landroid/content/Context;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

.field private x:Lorg/json/JSONObject;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-object p0
.end method

.method private k(Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "clickEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "openPolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->f:Lcom/bytedance/sdk/openadsdk/core/p/p;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->k()Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->p:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->x:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->k(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->p()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->f:Lcom/bytedance/sdk/openadsdk/core/p/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->by:Ljava/util/Map;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->x:Lorg/json/JSONObject;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/q/jd;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Landroid/content/Context;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "key_reward_page"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->by:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Ljava/util/Map;)V

    const-string v3, "reward_page"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/q/jd;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;Lcom/bytedance/adsdk/ugeno/q/sg;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/x/k;->x:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->k(Lorg/json/JSONObject;)V

    return-void
.end method
