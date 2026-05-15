.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;


# static fields
.field public static ak:I = 0x1

.field public static i:I = 0x2


# instance fields
.field private de:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field private f:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

.field private yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->de:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->yz:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->de:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/i;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/kb/zb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/i;->f:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    return-object v0
.end method
