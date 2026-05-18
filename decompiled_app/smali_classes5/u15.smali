.class public abstract Lu15;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static ˋ([C)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lni7;->ͺ([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static ॱ([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lu15;->ॱ:[B

    return-object v0
.end method

.method public ʼ()[B
    .locals 1

    iget-object v0, p0, Lu15;->ˊ:[B

    return-object v0
.end method

.method public ʽ([B[BI)V
    .locals 0

    iput-object p1, p0, Lu15;->ॱ:[B

    iput-object p2, p0, Lu15;->ˊ:[B

    iput p3, p0, Lu15;->ˋ:I

    return-void
.end method

.method public abstract ˎ(I)Ll30;
.end method

.method public abstract ˏ(I)Ll30;
.end method

.method public abstract ॱॱ(II)Ll30;
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lu15;->ˋ:I

    return v0
.end method
