.class public Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/video/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_cp"
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/video/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jd/ad/sdk/bl/video/VideoTextureView;Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_an;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;-><init>(Lcom/jd/ad/sdk/bl/video/VideoTextureView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoTextureView;

    iget-object p3, p2, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_an:Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;

    if-eqz p3, :cond_6

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_bo;

    invoke-direct {v0, p2, p1}, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_bo;-><init>(Lcom/jd/ad/sdk/bl/video/VideoTextureView;Landroid/graphics/SurfaceTexture;)V

    check-cast p3, Lcom/jd/ad/sdk/bl/video/jad_bo;

    iget-object p1, p3, Lcom/jd/ad/sdk/bl/video/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    iput-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jt:Lcom/jd/ad/sdk/bl/video/jad_an$jad_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object p2, v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_bo;->jad_bo:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/bl/video/VideoTextureView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object p3, v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_bo;->jad_an:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    invoke-static {p3}, Les/no6;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v3, p2, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_cp:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object p3, v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_bo;->jad_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->setSurface(Landroid/view/Surface;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoTextureView;

    iget-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_an:Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/jd/ad/sdk/bl/video/jad_bo;

    iget-object v0, v1, Lcom/jd/ad/sdk/bl/video/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoRenderView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jt:Lcom/jd/ad/sdk/bl/video/jad_an$jad_bo;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoTextureView;

    iget-boolean v1, v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_cp:Z

    if-eqz v1, :cond_1

    iput-object p1, v0, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_bo:Landroid/graphics/SurfaceTexture;

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/video/VideoTextureView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/video/VideoTextureView;

    iget-object p3, p2, Lcom/jd/ad/sdk/bl/video/VideoTextureView;->jad_an:Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
