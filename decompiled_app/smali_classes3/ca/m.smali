.class final Lca/m;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private b:Lj9/e0;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

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

    iput-object p1, p0, Lca/m;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/m;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/m;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lca/m;->e:I

    iput p1, p0, Lca/m;->g:I

    iput p1, p0, Lca/m;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/m;->i:Z

    iput-boolean p1, p0, Lca/m;->j:Z

    return-void
.end method

.method private static d(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private e(Lcom/google/android/exoplayer2/util/d0;I)Z
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v1

    iget-boolean v2, p0, Lca/m;->i:Z

    const-string v3, "RtpVp9Reader"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    and-int/lit8 p2, v1, 0x8

    if-nez p2, :cond_0

    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iput-boolean v4, p0, Lca/m;->i:Z

    goto :goto_0

    :cond_1
    iget v2, p0, Lca/m;->e:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v2

    if-eq p2, v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    and-int/lit16 p2, v1, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p2

    if-ge p2, v4, :cond_3

    return v5

    :cond_3
    and-int/lit8 p2, v1, 0x10

    if-nez p2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    const-string v3, "VP9 flexible mode is not supported."

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v2

    if-ge v2, v4, :cond_5

    return v5

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    :cond_6
    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p2

    shr-int/lit8 v1, p2, 0x5

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_8

    add-int/2addr v1, v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_7

    return v5

    :cond_7
    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v3

    iput v3, p0, Lca/m;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v3

    iput v3, p0, Lca/m;->h:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_8
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v1

    if-ge v1, p2, :cond_9

    return v5

    :cond_9
    move v1, v5

    :goto_3
    if-ge v1, p2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    shr-int/2addr v2, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v3

    if-ge v3, v2, :cond_a

    return v5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    add-int/2addr v1, v4

    goto :goto_3

    :cond_b
    return v4
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lca/m;->b:Lj9/e0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lca/m;->e(Lcom/google/android/exoplayer2/util/d0;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lca/m;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lca/m;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-boolean v3, v0, Lca/m;->j:Z

    if-nez v3, :cond_3

    iget v3, v0, Lca/m;->g:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    iget v7, v0, Lca/m;->h:I

    if-eq v7, v6, :cond_3

    iget-object v6, v0, Lca/m;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    iget v8, v6, Lcom/google/android/exoplayer2/p1;->q:I

    if-ne v3, v8, :cond_1

    iget v3, v6, Lcom/google/android/exoplayer2/p1;->r:I

    if-eq v7, v3, :cond_2

    :cond_1
    iget-object v3, v0, Lca/m;->b:Lj9/e0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    iget v7, v0, Lca/m;->g:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/p1$b;->j0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    iget v7, v0, Lca/m;->h:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/p1$b;->Q(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v6

    invoke-interface {v3, v6}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    :cond_2
    iput-boolean v4, v0, Lca/m;->j:Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v3

    iget-object v4, v0, Lca/m;->b:Lj9/e0;

    invoke-interface {v4, v1, v3}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget v1, v0, Lca/m;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lca/m;->f:I

    if-eqz p5, :cond_5

    iget-wide v3, v0, Lca/m;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    move-wide/from16 v3, p2

    if-nez v1, :cond_4

    iput-wide v3, v0, Lca/m;->c:J

    :cond_4
    iget-wide v10, v0, Lca/m;->d:J

    iget-wide v14, v0, Lca/m;->c:J

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lca/m;->d(JJJ)J

    move-result-wide v7

    iget-object v6, v0, Lca/m;->b:Lj9/e0;

    iget v10, v0, Lca/m;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lj9/e0;->e(JIIILj9/e0$a;)V

    iput v5, v0, Lca/m;->f:I

    iput-boolean v5, v0, Lca/m;->i:Z

    :cond_5
    iput v2, v0, Lca/m;->e:I

    :cond_6
    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method

.method public c(Lj9/n;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lj9/n;->track(II)Lj9/e0;

    move-result-object p1

    iput-object p1, p0, Lca/m;->b:Lj9/e0;

    iget-object p2, p0, Lca/m;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/m;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lca/m;->f:I

    iput-wide p3, p0, Lca/m;->d:J

    return-void
.end method
