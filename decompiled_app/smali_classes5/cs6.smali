.class public Lcs6;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:[B

.field public final ˋ:Lr51;

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:[B


# direct methods
.method public constructor <init>([B[BLr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs6;->ॱ:[B

    iput-object p2, p0, Lcs6;->ˊ:[B

    iput-object p3, p0, Lcs6;->ˋ:Lr51;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcs6;->ˏ:I

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lcs6;->ˎ:I

    return-void
.end method

.method public ˊ([BZI)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcs6;->ˋ([BI)[B

    if-eqz p2, :cond_0

    iget p1, p0, Lcs6;->ˏ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcs6;->ˏ:I

    :cond_0
    return-void
.end method

.method public ˋ([BI)[B
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lcs6;->ˋ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget-object v1, p0, Lcs6;->ॱ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lr51;->update([BII)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget v1, p0, Lcs6;->ˎ:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget v1, p0, Lcs6;->ˎ:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget v1, p0, Lcs6;->ˎ:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget v1, p0, Lcs6;->ˎ:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget v1, p0, Lcs6;->ˏ:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget v1, p0, Lcs6;->ˏ:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lr51;->update(B)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    iget-object v1, p0, Lcs6;->ˊ:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lr51;->update([BII)V

    iget-object v0, p0, Lcs6;->ˋ:Lr51;

    invoke-interface {v0, p1, p2}, Lr51;->ˋ([BI)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lcs6;->ॱ:[B

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcs6;->ˏ:I

    return v0
.end method

.method public ॱ([BZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcs6;->ˊ([BZI)V

    return-void
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lcs6;->ˊ:[B

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcs6;->ˎ:I

    return v0
.end method
