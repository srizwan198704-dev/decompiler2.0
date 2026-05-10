.class public Lcom/jd/ad/sdk/bl/video/VideoTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/jd/ad/sdk/bl/video/jad_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;,
        Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_bo;
    }
.end annotation


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;

.field public jad_bo:Landroid/graphics/SurfaceTexture;

.field public jad_cp:Z

.field public jad_dq:I

.field public jad_er:I

.field public jad_fs:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;-><init>(Lcom/jd/ad/sdk/bl/video/VideoTextureView;Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_an;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_bo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_fs:Landroid/view/Surface;

    return-object v0
.end method

.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_bo:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_bo:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_fs:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_fs:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public jad_an(II)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_dq:I

    iput p2, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_er:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_an()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_dq:I

    if-lez v4, :cond_4

    iget v4, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_er:I

    if-lez v4, :cond_4

    const/high16 p1, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    int-to-float p2, v1

    int-to-float v0, v3

    div-float v2, p2, v0

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    :goto_0
    div-float/2addr p2, p1

    float-to-int p2, p2

    move p1, v1

    goto :goto_2

    :cond_0
    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    int-to-float p2, v3

    mul-float p2, p2, p1

    float-to-int p1, p2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    int-to-float p2, v1

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRenderCallback(Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_an:Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_fs:Landroid/view/Surface;

    return-void
.end method

.method public setTakeOverSurfaceTexture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_cp:Z

    return-void
.end method
