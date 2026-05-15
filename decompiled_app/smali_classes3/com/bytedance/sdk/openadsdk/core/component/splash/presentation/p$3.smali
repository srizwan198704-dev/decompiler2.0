.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hv:Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->k(Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
