.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;
.super Ljava/lang/Object;


# instance fields
.field private k:Z

.field private p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->p:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->q:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/hu/q/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->q:Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->k:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->p:Z

    return v0
.end method
