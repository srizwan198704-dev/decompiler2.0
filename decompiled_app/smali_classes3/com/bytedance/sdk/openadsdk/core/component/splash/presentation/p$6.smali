.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->hu()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
