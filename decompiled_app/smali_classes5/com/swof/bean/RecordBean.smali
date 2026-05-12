.class public Lcom/swof/bean/RecordBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public W:Ljava/lang/String;

.field public X:F

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:J

.field public volatile l0:I

.field public m0:I

.field public n0:I

.field public o0:J

.field public p0:J

.field public final q0:Lcom/swof/bean/FileBean;

.field public final r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/swof/bean/RecordBean;->Y:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->g0:J

    .line 4
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->h0:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swof/bean/RecordBean;->j0:I

    .line 6
    iput v0, p0, Lcom/swof/bean/RecordBean;->m0:I

    return-void
.end method

.method public constructor <init>(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/swof/bean/RecordBean;->Y:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->g0:J

    .line 10
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->h0:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/swof/bean/RecordBean;->j0:I

    .line 12
    iput v0, p0, Lcom/swof/bean/RecordBean;->m0:I

    .line 13
    iput-object p1, p0, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 14
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    move-result p1

    iput p1, p0, Lcom/swof/bean/RecordBean;->r0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/bean/RecordBean;->b0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/swof/bean/FileBean;->I:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/bean/RecordBean;->r0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->f0:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->h0:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->h0:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->g0:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->g0:J

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->h0:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->h0:J

    .line 28
    .line 29
    return-void
.end method
