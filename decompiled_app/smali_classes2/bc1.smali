.class public Lbc1;
.super Ljava/lang/Object;

# interfaces
.implements Lsx2$ﹳ;
.implements Lsx2$ᐨ;


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:J

.field public ˏ:I

.field public ॱ:J

.field public ॱॱ:J

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lbc1;->ᐝ:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbc1;->ˏ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbc1;->ॱ:J

    return-void
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lbc1;->ᐝ:I

    return-void
.end method

.method public ˊ(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbc1;->ˎ:J

    iput-wide p1, p0, Lbc1;->ˋ:J

    return-void
.end method

.method public ˊʻ()I
    .locals 1

    iget v0, p0, Lbc1;->ˏ:I

    return v0
.end method

.method public ˋ(J)V
    .locals 9

    iget v0, p0, Lbc1;->ᐝ:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbc1;->ॱ:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lbc1;->ॱ:J

    sub-long/2addr v0, v6

    iget v6, p0, Lbc1;->ᐝ:I

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    iget v6, p0, Lbc1;->ˏ:I

    if-nez v6, :cond_2

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lbc1;->ˊ:J

    sub-long v3, p1, v3

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lbc1;->ˏ:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbc1;->ˏ:I

    :goto_1
    if-eqz v2, :cond_4

    iput-wide p1, p0, Lbc1;->ˊ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbc1;->ॱ:J

    :cond_4
    return-void
.end method

.method public ˏ(J)V
    .locals 6

    iget-wide v0, p0, Lbc1;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbc1;->ˋ:J

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lbc1;->ॱ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lbc1;->ˎ:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int p2, p1

    iput p2, p0, Lbc1;->ˏ:I

    goto :goto_0

    :cond_1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lbc1;->ˏ:I

    :goto_0
    return-void
.end method
