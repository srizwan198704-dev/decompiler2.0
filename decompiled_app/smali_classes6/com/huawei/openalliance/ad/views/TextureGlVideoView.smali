.class public Lcom/huawei/openalliance/ad/views/TextureGlVideoView;
.super Lcom/huawei/openalliance/ad/views/BaseGlVideoView;


# instance fields
.field private final q:I

.field private r:Landroid/graphics/SurfaceTexture;

.field private s:Z

.field private t:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->s:Z

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->t:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->t:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->r:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_video:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_id_video_texture_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextureGlVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->s:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->i()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->s:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->i()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->r:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->t:Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->s:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->V(II)V

    return-void
.end method
