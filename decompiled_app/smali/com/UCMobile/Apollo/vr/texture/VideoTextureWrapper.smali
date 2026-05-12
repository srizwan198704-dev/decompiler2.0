.class public Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected mNativeTextureID:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createSurface(I)Landroid/view/Surface;
    .locals 1

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mNativeTextureID:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    new-instance p1, Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    new-instance v0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper$1;-><init>(Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 30
    .line 31
    return-object p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateTextImageIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->mTextureUpdateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
