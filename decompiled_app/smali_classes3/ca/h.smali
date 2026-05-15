.class final Lca/h;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private b:Lj9/e0;

.field private c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/h;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lca/h;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lca/h;->g:I

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/util/d0;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Lcom/google/common/primitives/a;->a([B[B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result p0

    shr-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
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
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    iget-object v3, v0, Lca/h;->b:Lj9/e0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lca/h;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpMpeg4Reader"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v3

    iget-object v4, v0, Lca/h;->b:Lj9/e0;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v3}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget v4, v0, Lca/h;->g:I

    if-nez v4, :cond_1

    invoke-static/range {p1 .. p1}, Lca/h;->d(Lcom/google/android/exoplayer2/util/d0;)I

    move-result v4

    iput v4, v0, Lca/h;->c:I

    :cond_1
    iget v4, v0, Lca/h;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lca/h;->g:I

    if-eqz p5, :cond_3

    iget-wide v3, v0, Lca/h;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    move-wide/from16 v6, p2

    if-nez v3, :cond_2

    iput-wide v6, v0, Lca/h;->d:J

    :cond_2
    iget-wide v4, v0, Lca/h;->f:J

    iget-wide v8, v0, Lca/h;->d:J

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lca/h;->e(JJJ)J

    move-result-wide v11

    iget-object v10, v0, Lca/h;->b:Lj9/e0;

    iget v13, v0, Lca/h;->c:I

    iget v14, v0, Lca/h;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lj9/e0;->e(JIIILj9/e0$a;)V

    iput v2, v0, Lca/h;->g:I

    :cond_3
    iput v1, v0, Lca/h;->e:I

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

    iput-object p1, p0, Lca/h;->b:Lj9/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/e0;

    iget-object p2, p0, Lca/h;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/h;->d:J

    iput-wide p3, p0, Lca/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lca/h;->g:I

    return-void
.end method
