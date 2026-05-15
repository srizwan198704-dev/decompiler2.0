.class final Lca/d;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private final b:Z

.field private final c:I

.field private d:Lj9/e0;

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lca/d;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lca/d;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lca/d;->b:Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    iput p1, p0, Lca/d;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/d;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lca/d;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/d;->f:J

    return-void
.end method

.method public static d(IZ)I
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v2, "WB"

    goto :goto_1

    :cond_3
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Lca/d;->i:[I

    aget p0, p1, p0

    goto :goto_2

    :cond_4
    sget-object p1, Lca/d;->h:[I

    aget p0, p1, p0

    :goto_2
    return p0
.end method

.method private static e(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    int-to-long v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lca/d;->d:Lj9/e0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Lca/d;->g:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v5

    if-eq v2, v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RtpAmrReader"

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xf

    iget-boolean v6, v0, Lca/d;->b:Z

    invoke-static {v5, v6}, Lca/d;->d(IZ)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v10

    if-ne v10, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v4, "compound payload not supported currently"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Lca/d;->d:Lj9/e0;

    invoke-interface {v3, v1, v10}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget-wide v11, v0, Lca/d;->f:J

    iget-wide v3, v0, Lca/d;->e:J

    iget v1, v0, Lca/d;->c:I

    move-wide/from16 v13, p2

    move-wide v15, v3

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lca/d;->e(JJJI)J

    move-result-wide v7

    iget-object v6, v0, Lca/d;->d:Lj9/e0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lj9/e0;->e(JIIILj9/e0$a;)V

    iput v2, v0, Lca/d;->g:I

    return-void
.end method

.method public b(JI)V
    .locals 0

    iput-wide p1, p0, Lca/d;->e:J

    return-void
.end method

.method public c(Lj9/n;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lj9/n;->track(II)Lj9/e0;

    move-result-object p1

    iput-object p1, p0, Lca/d;->d:Lj9/e0;

    iget-object p2, p0, Lca/d;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/d;->e:J

    iput-wide p3, p0, Lca/d;->f:J

    return-void
.end method
