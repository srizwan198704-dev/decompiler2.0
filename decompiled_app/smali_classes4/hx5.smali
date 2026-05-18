.class public final Lhx5;
.super Lcx5;


# instance fields
.field public final ʻॱ:J


# direct methods
.method public constructor <init>(Ldj;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcx5;-><init>(Ldj;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcx5;->ॱˎ:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lle5;->ʼॱ(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lhx5;->ʻॱ:J

    return-void
.end method


# virtual methods
.method public final ʻᵢ(I)J
    .locals 4

    iget-wide v0, p0, Lhx5;->ʻॱ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˋי(ILcj;II)Lcj;
    .locals 7

    invoke-virtual {p0, p1, p4}, Lา;->ﹺˏ(II)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    invoke-virtual {p2}, Lcj;->ˈˊ()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    invoke-virtual {p2}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lcj;->יᐝ()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lle5;->ॱˊ(JJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v3

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result p1

    add-int v4, p1, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lle5;->ॱˋ(J[BIJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋᴵ(I[BII)Lcj;
    .locals 7

    invoke-virtual {p0, p1, p4}, Lา;->ﹺˏ(II)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lle5;->ॱˋ(J[BIJ)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p3

    const/4 p3, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˡॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public יᐝ()J
    .locals 2

    iget-wide v0, p0, Lhx5;->ʻॱ:J

    return-wide v0
.end method

.method public ᕀ(II)Lcj;
    .locals 8

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0}, Lcx5;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-interface {v0, p2, v1}, Ldj;->ॱˋ(II)Lcj;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcj;->ˡॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v2

    invoke-virtual {v0}, Lcj;->יᐝ()J

    move-result-wide v4

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, Lle5;->ॱˊ(JJJ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcj;->ᴵˊ(II)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ꜜ(I)B
    .locals 2

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˊ(J)B

    move-result p1

    return p1
.end method

.method public ꜝˊ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʼ(J)I

    move-result p1

    return p1
.end method

.method public ꜝᐝ(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ˏॱ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ꜞʼ(I)S
    .locals 2

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ॱˎ(J)S

    move-result p1

    return p1
.end method

.method public ꜟʻ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lhx5;->ʻᵢ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Li48;->ʼॱ(J)I

    move-result p1

    return p1
.end method
