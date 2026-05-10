.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Lcom/bytedance/sdk/openadsdk/core/kb/u;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;->k:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$8;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->hu(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)V

    return-void
.end method
