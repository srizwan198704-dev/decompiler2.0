.class Lcom/opos/exoplayer/core/a/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/a/g$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g$d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public a(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g$d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->g:J

    iput-wide p1, p0, Lcom/opos/exoplayer/core/a/g$d;->j:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g$d;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g$d;->a:Landroid/media/AudioTrack;

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/a/g$d;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->g:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->d:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->e:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->f:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/a/g$d;->c:I

    :cond_0
    return-void
.end method

.method public b()J
    .locals 10

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g$d;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/opos/exoplayer/core/a/g$d;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g$d;->j:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/a/g$d;->i:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g$d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g$d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/a/g$d;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/opos/exoplayer/core/a/g$d;->d:J

    iput-wide v8, p0, Lcom/opos/exoplayer/core/a/g$d;->f:J

    :cond_2
    iget-wide v8, p0, Lcom/opos/exoplayer/core/a/g$d;->f:J

    add-long/2addr v6, v8

    :cond_3
    sget v1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    iget-wide v8, p0, Lcom/opos/exoplayer/core/a/g$d;->d:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->h:J

    :cond_4
    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->d:J

    return-wide v0

    :cond_5
    iput-wide v2, p0, Lcom/opos/exoplayer/core/a/g$d;->h:J

    :cond_6
    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->d:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->e:J

    :cond_7
    iput-wide v6, p0, Lcom/opos/exoplayer/core/a/g$d;->d:J

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public b(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g$d;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g$d;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/opos/exoplayer/core/a/g$d;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
