.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->hu()V

    return-void
.end method
