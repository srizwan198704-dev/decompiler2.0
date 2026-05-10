.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;->p:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$13;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;->p()V

    return-void
.end method
