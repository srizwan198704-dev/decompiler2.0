.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/b;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->q:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/b;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->p:Lcom/bytedance/sdk/openadsdk/core/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->i()Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;->q:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    :cond_1
    :goto_0
    return-void
.end method
