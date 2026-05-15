.class public final Lca/k;
.super Ljava/lang/Object;

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field private b:Lj9/e0;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lca/k;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/k;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lca/k;->e:I

    return-void
.end method

.method private static d(JJJI)J
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

    move/from16 v1, p4

    iget-object v2, v0, Lca/k;->b:Lj9/e0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lca/k;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, v0, Lca/k;->d:J

    iget-wide v8, v0, Lca/k;->c:J

    iget-object v2, v0, Lca/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget v10, v2, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lca/k;->d(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v15

    iget-object v2, v0, Lca/k;->b:Lj9/e0;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v15}, Lj9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget-object v11, v0, Lca/k;->b:Lj9/e0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lj9/e0;->e(JIIILj9/e0$a;)V

    iput v1, v0, Lca/k;->e:I

    return-void
.end method

.method public b(JI)V
    .locals 0

    iput-wide p1, p0, Lca/k;->c:J

    return-void
.end method

.method public c(Lj9/n;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lj9/n;->track(II)Lj9/e0;

    move-result-object p1

    iput-object p1, p0, Lca/k;->b:Lj9/e0;

    iget-object p2, p0, Lca/k;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/p1;

    invoke-interface {p1, p2}, Lj9/e0;->d(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iput-wide p1, p0, Lca/k;->c:J

    iput-wide p3, p0, Lca/k;->d:J

    return-void
.end method
