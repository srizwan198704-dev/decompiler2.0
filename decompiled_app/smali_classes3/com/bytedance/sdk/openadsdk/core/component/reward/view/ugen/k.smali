.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/p/f;

.field private de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;

.field private i:Lcom/bytedance/sdk/component/adexpress/p/yz;

.field k:Lcom/bytedance/sdk/component/utils/ce;

.field private p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

.field private final q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;II)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;II)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/adexpress/p/fg$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/p/fg$k;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jq;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k(Lcom/bytedance/adsdk/ugeno/q/n;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    int-to-float p1, p3

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p$k;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->ak:Lcom/bytedance/sdk/component/adexpress/p/f;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->i:Lcom/bytedance/sdk/component/adexpress/p/yz;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;)Lcom/bytedance/sdk/component/adexpress/p/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->ak:Lcom/bytedance/sdk/component/adexpress/p/f;

    return-object p0
.end method


# virtual methods
.method public k(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->ak:Lcom/bytedance/sdk/component/adexpress/p/f;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    const-string v1, "render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->ak:Lcom/bytedance/sdk/component/adexpress/p/f;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->i:Lcom/bytedance/sdk/component/adexpress/p/yz;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    if-lez p5, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;

    invoke-direct {p5, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/k;II)V

    invoke-static {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    return-void
.end method
