.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/q/j;
.implements Lcom/bytedance/adsdk/ugeno/q/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;

.field private de:Ljava/lang/String;

.field private f:I

.field private i:Lcom/bytedance/adsdk/ugeno/q/j;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

.field private q:Lcom/bytedance/adsdk/ugeno/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/p/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jd/f;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->de:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->f:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method private p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/sg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "ugeno render fail"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ""

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/j;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/q/sg;->p(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->p:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(J)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->i:Lcom/bytedance/adsdk/ugeno/q/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/q/j;->k(Lcom/bytedance/adsdk/ugeno/p/q;Landroid/view/MotionEvent;)V

    :cond_0
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

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;->k(Lcom/bytedance/adsdk/ugeno/q/hu;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->i:Lcom/bytedance/adsdk/ugeno/q/j;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$k;

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/p;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
