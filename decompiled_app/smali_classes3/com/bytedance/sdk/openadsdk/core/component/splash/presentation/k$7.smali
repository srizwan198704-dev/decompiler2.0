.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Z)V

    :cond_1
    return-void
.end method
