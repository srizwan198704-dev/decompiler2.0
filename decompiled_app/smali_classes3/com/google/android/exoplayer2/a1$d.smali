.class final Lcom/google/android/exoplayer2/a1$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/video/i;
.implements Lpa/a;
.implements Lcom/google/android/exoplayer2/t2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/video/i;

.field private b:Lpa/a;

.field private c:Lcom/google/android/exoplayer2/video/i;

.field private d:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->d:Lpa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lpa/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->b:Lpa/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lpa/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->d:Lpa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->b:Lpa/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa/a;->b()V

    :cond_1
    return-void
.end method

.method public c(JJLcom/google/android/exoplayer2/p1;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$d;->c:Lcom/google/android/exoplayer2/video/i;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/i;->c(JJLcom/google/android/exoplayer2/p1;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a1$d;->a:Lcom/google/android/exoplayer2/video/i;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/i;->c(JJLcom/google/android/exoplayer2/p1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$d;->c:Lcom/google/android/exoplayer2/video/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$d;->d:Lpa/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$d;->c:Lcom/google/android/exoplayer2/video/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lpa/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$d;->d:Lpa/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lpa/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1$d;->b:Lpa/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a1$d;->a:Lcom/google/android/exoplayer2/video/i;

    :goto_0
    return-void
.end method
