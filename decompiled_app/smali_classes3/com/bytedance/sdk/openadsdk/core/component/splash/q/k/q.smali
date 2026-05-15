.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;


# instance fields
.field public ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

.field private by:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field private de:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field private iw:Z

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->yz:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->de:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->iw:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->by:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->by:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->de:Landroid/content/Context;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->ak:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->iw:Z

    return v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->x:I

    return v0
.end method
