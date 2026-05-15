.class final Lca/i;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private b:Lj9/e0;

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/i;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lca/i;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lca/i;->e:I

    return-void
.end method

.method private static d(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0xbb80

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "ID Header has insufficient data"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/d0;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpusHead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ID Header missing"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    const-string v1, "version number must always be 1"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    iget-object v4, v0, Lca/i;->b:Lj9/e0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lca/i;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p1}, Lca/i;->e(Lcom/google/android/exoplayer2/util/d0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/c0;->a([B)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lca/i;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/p1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/p1$b;

    iget-object v1, v0, Lca/i;->b:Lj9/e0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p1$b;->E()Lcom/google/android/exoplayer2/p1;

    move-result-object v3

    invoke-interface {v1, v3}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    iput-boolean v5, v0, Lca/i;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Lca/i;->g:Z

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_1

    move v3, v5

    :cond_1
    const-string v4, "Comment Header has insufficient data"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    iput-boolean v5, v0, Lca/i;->g:Z

    goto :goto_0

    :cond_2
    iget v4, v0, Lca/i;->e:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v6, v7, v5

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v9

    iget-object v3, v0, Lca/i;->b:Lj9/e0;

    invoke-interface {v3, v1, v9}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget-wide v10, v0, Lca/i;->d:J

    iget-wide v14, v0, Lca/i;->c:J

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lca/i;->d(JJJ)J

    move-result-wide v6

    iget-object v5, v0, Lca/i;->b:Lj9/e0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lj9/e0;->e(JIIILj9/e0$a;)V

    :goto_0
    iput v2, v0, Lca/i;->e:I

    return-void
.end method

.method public b(JI)V
    .locals 0

    iput-wide p1, p0, Lca/i;->c:J

    return-void
.end method

.method public c(Lj9/n;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lj9/n;->track(II)Lj9/e0;

    move-result-object p1

    iput-object p1, p0, Lca/i;->b:Lj9/e0;

    iget-object p2, p0, Lca/i;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/i;->c:J

    iput-wide p3, p0, Lca/i;->d:J

    return-void
.end method
