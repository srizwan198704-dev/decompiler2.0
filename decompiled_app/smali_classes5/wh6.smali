.class public Lwh6;
.super Loy3;


# instance fields
.field public ʻॱ:J

.field public ʼॱ:J

.field public ʽॱ:J

.field public ʾ:J

.field public ʿ:J

.field public ˈ:J

.field public ॱˎ:I

.field public ॱᐝ:J

.field public ᐝॱ:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Loy3;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lwh6;->ॱˎ:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lwh6;->ˊᐝ(I)V

    invoke-virtual {p0}, Lwh6;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwh6;)V
    .locals 1

    invoke-direct {p0, p1}, Loy3;-><init>(Loy3;)V

    iget v0, p1, Lwh6;->ॱˎ:I

    iput v0, p0, Lwh6;->ॱˎ:I

    invoke-virtual {p0, p1}, Lwh6;->ॱॱ(Lv64;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lwh6;->ˊˋ([B)I

    move-result v0

    invoke-direct {p0, v0}, Lwh6;-><init>(I)V

    invoke-virtual {p0, p1}, Loy3;->ˈ([B)V

    return-void
.end method

.method public static ˉ(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˊˊ(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2, p3, p4}, Lwh6;->ˉ(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p1, p2, p3, p4}, Lwh6;->ˉ(I[BII)V

    :cond_0
    return-void
.end method

.method public static ˊˋ([B)I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Lr65;->ॱ([BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public reset()V
    .locals 2

    invoke-super {p0}, Loy3;->reset()V

    iget-wide v0, p0, Lwh6;->ॱᐝ:J

    iput-wide v0, p0, Loy3;->ˏ:J

    iget-wide v0, p0, Lwh6;->ᐝॱ:J

    iput-wide v0, p0, Loy3;->ॱॱ:J

    iget-wide v0, p0, Lwh6;->ʻॱ:J

    iput-wide v0, p0, Loy3;->ᐝ:J

    iget-wide v0, p0, Lwh6;->ʼॱ:J

    iput-wide v0, p0, Loy3;->ʻ:J

    iget-wide v0, p0, Lwh6;->ʽॱ:J

    iput-wide v0, p0, Loy3;->ʼ:J

    iget-wide v0, p0, Lwh6;->ʾ:J

    iput-wide v0, p0, Loy3;->ʽ:J

    iget-wide v0, p0, Lwh6;->ʿ:J

    iput-wide v0, p0, Loy3;->ˊॱ:J

    iget-wide v0, p0, Lwh6;->ˈ:J

    iput-wide v0, p0, Loy3;->ˋॱ:J

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh6;->ॱˎ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᐝ(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, Loy3;->ˏ:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Loy3;->ॱॱ:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Loy3;->ᐝ:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Loy3;->ʻ:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Loy3;->ʼ:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Loy3;->ʽ:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Loy3;->ˊॱ:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Loy3;->ˋॱ:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_1

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Loy3;->update(B)V

    rem-int/2addr p1, v0

    :goto_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Loy3;->update(B)V

    rem-int/2addr p1, v1

    :cond_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Loy3;->update(B)V

    goto :goto_1

    :cond_1
    if-le p1, v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Loy3;->ᐝॱ()V

    iget-wide v0, p0, Loy3;->ˏ:J

    iput-wide v0, p0, Lwh6;->ॱᐝ:J

    iget-wide v0, p0, Loy3;->ॱॱ:J

    iput-wide v0, p0, Lwh6;->ᐝॱ:J

    iget-wide v0, p0, Loy3;->ᐝ:J

    iput-wide v0, p0, Lwh6;->ʻॱ:J

    iget-wide v0, p0, Loy3;->ʻ:J

    iput-wide v0, p0, Lwh6;->ʼॱ:J

    iget-wide v0, p0, Loy3;->ʼ:J

    iput-wide v0, p0, Lwh6;->ʽॱ:J

    iget-wide v0, p0, Loy3;->ʽ:J

    iput-wide v0, p0, Lwh6;->ʾ:J

    iget-wide v0, p0, Loy3;->ˊॱ:J

    iput-wide v0, p0, Lwh6;->ʿ:J

    iget-wide v0, p0, Loy3;->ˋॱ:J

    iput-wide v0, p0, Lwh6;->ˈ:J

    return-void
.end method

.method public ˋ([BI)I
    .locals 4

    invoke-virtual {p0}, Loy3;->ᐝॱ()V

    iget-wide v0, p0, Loy3;->ˏ:J

    iget v2, p0, Lwh6;->ॱˎ:I

    invoke-static {v0, v1, p1, p2, v2}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ॱॱ:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ᐝ:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ʻ:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ʼ:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ʽ:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ˊॱ:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lwh6;->ˊˊ(J[BII)V

    iget-wide v0, p0, Loy3;->ˋॱ:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lwh6;->ॱˎ:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lwh6;->ˊˊ(J[BII)V

    invoke-virtual {p0}, Lwh6;->reset()V

    iget p1, p0, Lwh6;->ॱˎ:I

    return p1
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Lwh6;

    invoke-direct {v0, p0}, Lwh6;-><init>(Lwh6;)V

    return-object v0
.end method

.method public ॱ()[B
    .locals 3

    invoke-virtual {p0}, Loy3;->ʻॱ()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Loy3;->ʼॱ([B)V

    iget v2, p0, Lwh6;->ॱˎ:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1, v0}, Lr65;->ʻ(I[BI)V

    return-object v1
.end method

.method public ॱॱ(Lv64;)V
    .locals 2

    check-cast p1, Lwh6;

    iget v0, p0, Lwh6;->ॱˎ:I

    iget v1, p1, Lwh6;->ॱˎ:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Loy3;->ॱᐝ(Loy3;)V

    iget-wide v0, p1, Lwh6;->ॱᐝ:J

    iput-wide v0, p0, Lwh6;->ॱᐝ:J

    iget-wide v0, p1, Lwh6;->ᐝॱ:J

    iput-wide v0, p0, Lwh6;->ᐝॱ:J

    iget-wide v0, p1, Lwh6;->ʻॱ:J

    iput-wide v0, p0, Lwh6;->ʻॱ:J

    iget-wide v0, p1, Lwh6;->ʼॱ:J

    iput-wide v0, p0, Lwh6;->ʼॱ:J

    iget-wide v0, p1, Lwh6;->ʽॱ:J

    iput-wide v0, p0, Lwh6;->ʽॱ:J

    iget-wide v0, p1, Lwh6;->ʾ:J

    iput-wide v0, p0, Lwh6;->ʾ:J

    iget-wide v0, p1, Lwh6;->ʿ:J

    iput-wide v0, p0, Lwh6;->ʿ:J

    iget-wide v0, p1, Lwh6;->ˈ:J

    iput-wide v0, p0, Lwh6;->ˈ:J

    return-void

    :cond_0
    new-instance p1, Lw64;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lw64;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lwh6;->ॱˎ:I

    return v0
.end method
