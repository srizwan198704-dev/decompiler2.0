.class final Lca/g;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/d0;

.field private final b:Lcom/google/android/exoplayer2/util/d0;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private d:Lj9/e0;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object v0, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    iput-object v0, p0, Lca/g;->b:Lcom/google/android/exoplayer2/util/d0;

    iput-object p1, p0, Lca/g;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/g;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lca/g;->g:I

    return-void
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e(Lcom/google/android/exoplayer2/util/d0;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v5

    aget-byte v5, v5, v1

    and-int/lit8 v6, v5, 0x3f

    and-int/lit16 v7, v5, 0x80

    if-lez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    and-int/lit8 v5, v5, 0x40

    if-lez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v7, :cond_2

    iget p2, p0, Lca/g;->h:I

    invoke-direct {p0}, Lca/g;->h()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lca/g;->h:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p2

    shl-int/lit8 v0, v6, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p2

    int-to-byte v0, v3

    aput-byte v0, p2, v1

    iget-object p2, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/d0;->M([B)V

    iget-object p1, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    goto :goto_2

    :cond_2
    iget v3, p0, Lca/g;->g:I

    add-int/2addr v3, v2

    const v7, 0xffff

    rem-int/2addr v3, v7

    if-eq p2, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH265Reader"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/d0;->M([B)V

    iget-object p1, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    :goto_2
    iget-object p1, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result p1

    iget-object p2, p0, Lca/g;->d:Lj9/e0;

    iget-object v0, p0, Lca/g;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-interface {p2, v0, p1}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget p2, p0, Lca/g;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lca/g;->h:I

    if-eqz v5, :cond_4

    invoke-static {v6}, Lca/g;->d(I)I

    move-result p1

    iput p1, p0, Lca/g;->e:I

    :cond_4
    return-void

    :cond_5
    const-string p1, "Malformed FU header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/google/android/exoplayer2/util/d0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    iget v1, p0, Lca/g;->h:I

    invoke-direct {p0}, Lca/g;->h()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lca/g;->h:I

    iget-object v1, p0, Lca/g;->d:Lj9/e0;

    invoke-interface {v1, p1, v0}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget v1, p0, Lca/g;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lca/g;->h:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x3f

    invoke-static {p1}, Lca/g;->d(I)I

    move-result p1

    iput p1, p0, Lca/g;->e:I

    return-void
.end method

.method private static g(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private h()I
    .locals 3

    iget-object v0, p0, Lca/g;->b:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object v0, p0, Lca/g;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    iget-object v1, p0, Lca/g;->d:Lj9/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/e0;

    iget-object v2, p0, Lca/g;->b:Lcom/google/android/exoplayer2/util/d0;

    invoke-interface {v1, v2, v0}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v3

    shr-int/2addr v4, v2

    and-int/lit8 v4, v4, 0x3f

    iget-object v6, v0, Lca/g;->d:Lj9/e0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x30

    if-ltz v4, :cond_0

    if-ge v4, v6, :cond_0

    invoke-direct/range {p0 .. p1}, Lca/g;->f(Lcom/google/android/exoplayer2/util/d0;)V

    goto :goto_0

    :cond_0
    if-eq v4, v6, :cond_4

    const/16 v6, 0x31

    if-ne v4, v6, :cond_3

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v1}, Lca/g;->e(Lcom/google/android/exoplayer2/util/d0;I)V

    :goto_0
    if-eqz p5, :cond_2

    iget-wide v4, v0, Lca/g;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    move-wide/from16 v6, p2

    if-nez v2, :cond_1

    iput-wide v6, v0, Lca/g;->f:J

    :cond_1
    iget-wide v4, v0, Lca/g;->i:J

    iget-wide v8, v0, Lca/g;->f:J

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lca/g;->g(JJJ)J

    move-result-wide v11

    iget-object v10, v0, Lca/g;->d:Lj9/e0;

    iget v13, v0, Lca/g;->e:I

    iget v14, v0, Lca/g;->h:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lj9/e0;->e(JIIILj9/e0$a;)V

    iput v3, v0, Lca/g;->h:I

    :cond_2
    iput v1, v0, Lca/g;->g:I

    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "RTP H265 payload type [%d] not supported."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "Empty RTP data packet."

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
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

    iput-object p1, p0, Lca/g;->d:Lj9/e0;

    iget-object p2, p0, Lca/g;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/g;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lca/g;->h:I

    iput-wide p3, p0, Lca/g;->i:J

    return-void
.end method
