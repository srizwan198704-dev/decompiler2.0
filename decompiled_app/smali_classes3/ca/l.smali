.class final Lca/l;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private b:Lj9/e0;

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/l;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/l;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lca/l;->d:I

    iput p1, p0, Lca/l;->e:I

    iput-wide v0, p0, Lca/l;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/l;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/l;->h:Z

    iput-boolean p1, p0, Lca/l;->i:Z

    iput-boolean p1, p0, Lca/l;->j:Z

    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lca/l;->b:Lj9/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj9/e0;

    iget-wide v2, p0, Lca/l;->f:J

    iget-boolean v4, p0, Lca/l;->i:Z

    iget v5, p0, Lca/l;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lj9/e0;->e(JIIILj9/e0$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lca/l;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lca/l;->f:J

    iput-boolean v0, p0, Lca/l;->h:Z

    return-void
.end method

.method private static e(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private f(Lcom/google/android/exoplayer2/util/d0;I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v1

    const/16 v2, 0x10

    and-int/lit8 v3, v1, 0x10

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    and-int/lit8 v3, v1, 0x7

    if-nez v3, :cond_1

    iget-boolean p2, p0, Lca/l;->h:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lca/l;->e:I

    if-lez p2, :cond_0

    invoke-direct {p0}, Lca/l;->d()V

    :cond_0
    iput-boolean v4, p0, Lca/l;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lca/l;->h:Z

    const-string v5, "RtpVP8Reader"

    if-eqz v3, :cond_7

    iget v3, p0, Lca/l;->d:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v4

    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    and-int/lit16 p2, v1, 0x80

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p2

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    :cond_3
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_5

    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    :cond_6
    return v4

    :cond_7
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;JIZ)V
    .locals 6

    iget-object v0, p0, Lca/l;->b:Lj9/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p4}, Lca/l;->f(Lcom/google/android/exoplayer2/util/d0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lca/l;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lca/l;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lca/l;->i:Z

    :cond_1
    iget-boolean v0, p0, Lca/l;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->v()I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lca/l;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    iget v5, v0, Lcom/google/android/exoplayer2/p1;->q:I

    if-ne v3, v5, :cond_2

    iget v5, v0, Lcom/google/android/exoplayer2/p1;->r:I

    if-eq v4, v5, :cond_3

    :cond_2
    iget-object v5, p0, Lca/l;->b:Lj9/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/p1$b;->j0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/p1$b;->Q(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    invoke-interface {v5, v0}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    :cond_3
    iput-boolean v2, p0, Lca/l;->j:Z

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    iget-object v2, p0, Lca/l;->b:Lj9/e0;

    invoke-interface {v2, p1, v0}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget p1, p0, Lca/l;->e:I

    if-ne p1, v1, :cond_5

    iput v0, p0, Lca/l;->e:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    iput p1, p0, Lca/l;->e:I

    :goto_1
    iget-wide v0, p0, Lca/l;->g:J

    iget-wide v4, p0, Lca/l;->c:J

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lca/l;->e(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lca/l;->f:J

    if-eqz p5, :cond_6

    invoke-direct {p0}, Lca/l;->d()V

    :cond_6
    iput p4, p0, Lca/l;->d:I

    :cond_7
    return-void
.end method

.method public b(JI)V
    .locals 4

    iget-wide v0, p0, Lca/l;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-wide p1, p0, Lca/l;->c:J

    return-void
.end method

.method public c(Lj9/n;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lj9/n;->track(II)Lj9/e0;

    move-result-object p1

    iput-object p1, p0, Lca/l;->b:Lj9/e0;

    iget-object p2, p0, Lca/l;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/l;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lca/l;->e:I

    iput-wide p3, p0, Lca/l;->g:J

    return-void
.end method
