.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->tu()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->hv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ak/k;->k(Lcom/bykv/vk/openvk/component/video/api/ak/p;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ww:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    const-string v1, "#1E000000"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->tu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->hv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/k;->p(Lcom/bykv/vk/openvk/component/video/api/ak/p;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ww:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "#1E000000"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->tu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->hv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/k;->k(Lcom/bykv/vk/openvk/component/video/api/ak/p;I)V

    :cond_1
    return-void
.end method
