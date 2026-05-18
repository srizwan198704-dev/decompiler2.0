.class public Lay2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ˎ:I

.field public ˏ:[B

.field public ॱ:[B

.field public ॱॱ:Z


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lay2;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lay2;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lay2;->ॱ:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lay2;->ॱ:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lay2;->ˊ:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lay2;->ˊ:[B

    :goto_1
    iput p3, p0, Lay2;->ˋ:I

    iput p4, p0, Lay2;->ˎ:I

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lay2;->ˏ:[B

    iput-boolean p6, p0, Lay2;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lay2;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lay2;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lay2;->ˋ:I

    return v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lay2;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lay2;->ˎ:I

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lay2;->ॱॱ:Z

    return v0
.end method

.method public ᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lay2;->ॱॱ:Z

    return-void
.end method
