.class Lcom/uc/apollo/media/impl/UCSurface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHeight:I
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation
.end field

.field private mNativePtr:J

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "UCSurface"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/impl/UCSurface;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/UCSurface;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/apollo/impl/UCMediaSoInitializer;->init()Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/UCSurface;->create(Lcom/uc/apollo/media/impl/UCSurface;Landroid/view/Surface;II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    .line 14
    .line 15
    return-void
.end method

.method private static native create(Lcom/uc/apollo/media/impl/UCSurface;Landroid/view/Surface;II)J
.end method

.method private static native destroy(J)V
.end method

.method private static native drawBitmap(J[I)V
.end method

.method private static native lock(J)Z
.end method

.method private static native setSize(JII)V
.end method

.method private static native unlock(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->destroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    :cond_0
    return-void
.end method

.method public drawBitmap([I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/uc/apollo/media/impl/UCSurface;->drawBitmap(J[I)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/UCSurface;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public lock()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->lock(J)Z

    move-result v0

    return v0
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/UCSurface;->setSize(JII)V

    return-void
.end method

.method public unlock()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->unlock(J)V

    return-void
.end method

.method public valid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mWidth:I

    .line 2
    .line 3
    return v0
.end method
