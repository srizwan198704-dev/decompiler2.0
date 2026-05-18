.class public Lj57;
.super Lk57;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk57;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk57;-><init>(II)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    invoke-super {p0}, Lk57;->reset()V

    iget-wide v0, p0, Lk57;->ॱॱ:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lk57;->ॱॱ:J

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SipHash128-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk57;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk57;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lk57;->ʼ:J

    iget v2, p0, Lk57;->ʽ:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    iput-wide v0, p0, Lk57;->ʼ:J

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iput-wide v0, p0, Lk57;->ʼ:J

    iget v4, p0, Lk57;->ˊॱ:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, Lk57;->ʼ:J

    invoke-virtual {p0}, Lk57;->ᐝ()V

    iget-wide v0, p0, Lk57;->ᐝ:J

    const-wide/16 v4, 0xee

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lk57;->ᐝ:J

    iget v0, p0, Lk57;->ˊ:I

    invoke-virtual {p0, v0}, Lk57;->ˏ(I)V

    iget-wide v0, p0, Lk57;->ˏ:J

    iget-wide v4, p0, Lk57;->ॱॱ:J

    xor-long/2addr v0, v4

    iget-wide v6, p0, Lk57;->ᐝ:J

    xor-long/2addr v0, v6

    iget-wide v6, p0, Lk57;->ʻ:J

    xor-long/2addr v0, v6

    const-wide/16 v6, 0xdd

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lk57;->ॱॱ:J

    iget v2, p0, Lk57;->ˊ:I

    invoke-virtual {p0, v2}, Lk57;->ˏ(I)V

    iget-wide v4, p0, Lk57;->ˏ:J

    iget-wide v6, p0, Lk57;->ॱॱ:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lk57;->ᐝ:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lk57;->ʻ:J

    xor-long/2addr v4, v6

    invoke-virtual {p0}, Lj57;->reset()V

    invoke-static {v0, v1, p1, p2}, Lr65;->ˋᐝ(J[BI)V

    add-int/2addr p2, v3

    invoke-static {v4, v5, p1, p2}, Lr65;->ˋᐝ(J[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public ˎ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public ॱॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
