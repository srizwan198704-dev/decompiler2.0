.class final Lca/e;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private b:Lj9/e0;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/e;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lca/e;->e:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/util/d0;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->F()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_0

    const/16 p2, 0x80

    iput p2, p0, Lca/e;->f:I

    const/16 p2, 0x60

    iput p2, p0, Lca/e;->g:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    const/16 v1, 0xb0

    shl-int/2addr v1, p2

    iput v1, p0, Lca/e;->f:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    iput p2, p0, Lca/e;->g:I

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    if-nez v3, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lca/e;->h:Z

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iput-boolean v2, p0, Lca/e;->h:Z

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


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lca/e;->b:Lj9/e0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->J()I

    move-result v4

    and-int/lit16 v5, v4, 0x400

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit16 v8, v4, 0x200

    const-string v9, "RtpH263Reader"

    if-nez v8, :cond_a

    and-int/lit16 v8, v4, 0x1f8

    if-nez v8, :cond_a

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v4

    aput-byte v7, v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aput-byte v7, v4, v5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    goto :goto_1

    :cond_3
    iget v3, v0, Lca/e;->e:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget v3, v0, Lca/e;->d:I

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lca/e;->i:Z

    invoke-direct {v0, v1, v3}, Lca/e;->d(Lcom/google/android/exoplayer2/util/d0;Z)V

    iget-boolean v3, v0, Lca/e;->i:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lca/e;->h:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lca/e;->f:I

    iget-object v4, v0, Lca/e;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    iget v5, v4, Lcom/google/android/exoplayer2/p1;->q:I

    if-ne v3, v5, :cond_5

    iget v3, v0, Lca/e;->g:I

    iget v5, v4, Lcom/google/android/exoplayer2/p1;->r:I

    if-eq v3, v5, :cond_6

    :cond_5
    iget-object v3, v0, Lca/e;->b:Lj9/e0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget v5, v0, Lca/e;->f:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->j0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    iget v5, v0, Lca/e;->g:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/p1$b;->Q(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v4

    invoke-interface {v3, v4}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    :cond_6
    iput-boolean v6, v0, Lca/e;->i:Z

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v3

    iget-object v4, v0, Lca/e;->b:Lj9/e0;

    invoke-interface {v4, v1, v3}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget v1, v0, Lca/e;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lca/e;->d:I

    if-eqz p5, :cond_9

    iget-wide v3, v0, Lca/e;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    move-wide/from16 v3, p2

    if-nez v1, :cond_8

    iput-wide v3, v0, Lca/e;->c:J

    :cond_8
    iget-wide v8, v0, Lca/e;->j:J

    iget-wide v12, v0, Lca/e;->c:J

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lca/e;->e(JJJ)J

    move-result-wide v15

    iget-object v14, v0, Lca/e;->b:Lj9/e0;

    iget-boolean v1, v0, Lca/e;->h:Z

    iget v3, v0, Lca/e;->d:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Lj9/e0;->e(JIIILj9/e0$a;)V

    iput v7, v0, Lca/e;->d:I

    iput-boolean v7, v0, Lca/e;->h:Z

    :cond_9
    iput v2, v0, Lca/e;->e:I

    return-void

    :cond_a
    :goto_2
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object p1, p0, Lca/e;->b:Lj9/e0;

    iget-object p2, p0, Lca/e;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/e;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lca/e;->d:I

    iput-wide p3, p0, Lca/e;->j:J

    return-void
.end method
