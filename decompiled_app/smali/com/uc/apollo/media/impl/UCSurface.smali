.class Lcom/uc/apollo/media/impl/UCSurface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:J

.field private mHeight:I
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation
.end field

.field private mWidth:I
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/UCSurface;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/apollo/media/impl/UCSurface;->b:Landroid/view/Surface;

    .line 1054
    invoke-static {}, Lcom/uc/apollo/impl/b;->a()Z

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/UCSurface;->create(Lcom/uc/apollo/media/impl/UCSurface;Landroid/view/Surface;II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

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
.method final a(II)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/UCSurface;->setSize(JII)V

    return-void
.end method

.method final a([I)V
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    invoke-static {v0, v1, p1}, Lcom/uc/apollo/media/impl/UCSurface;->drawBitmap(J[I)V

    return-void
.end method

.method final a()Z
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 52
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->destroy(J)V

    .line 54
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mWidth:I

    return v0
.end method

.method final d()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mHeight:I

    return v0
.end method

.method final e()Z
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->lock(J)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->c:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->unlock(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/UCSurface;->b()V

    .line 40
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
