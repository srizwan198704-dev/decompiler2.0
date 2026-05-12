.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;

.field private p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->iw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;

    return-void

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    return-object p0
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;

    return v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/p;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/de;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    :cond_2
    :goto_0
    return-void
.end method
