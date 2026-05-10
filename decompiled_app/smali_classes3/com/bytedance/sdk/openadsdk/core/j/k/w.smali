.class public Lcom/bytedance/sdk/openadsdk/core/j/k/w;
.super Lcom/bytedance/sdk/component/k/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/ak<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:J

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Lcom/bytedance/sdk/openadsdk/core/tu/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ak;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->k:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j/k/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->ak:J

    return-wide v0
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/w$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/w$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const-string p1, "requestVideoDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j/k/w;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/ak;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/w$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/k/w$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/k/w;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->q:Lcom/bytedance/sdk/openadsdk/core/tu/i;

    const-string v0, "delay"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->ak:J

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->q()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->q()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->E_()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->q:Lcom/bytedance/sdk/openadsdk/core/tu/i;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/tu/i;->k()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->q:Lcom/bytedance/sdk/openadsdk/core/tu/i;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/i;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->q()V

    return-void
.end method
