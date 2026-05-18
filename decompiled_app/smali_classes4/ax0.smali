.class public final Lax0;
.super Lɾ;

# interfaces
.implements Lv81;


# instance fields
.field public final ॱॱ:I

.field public final ᐝ:[B


# direct methods
.method public constructor <init>(IIII[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lɾ;-><init>(III)V

    iput p4, p0, Lax0;->ॱॱ:I

    invoke-static {p5}, Lax0;->ʽॱ([B)[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax0;->ᐝ:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lax0;-><init>(IIII[B)V

    return-void
.end method

.method public constructor <init>(ILl93;)V
    .locals 6

    invoke-virtual {p2}, Ll93;->ˏॱ()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lax0;-><init>(IIII[B)V

    return-void
.end method

.method public static ʽॱ([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes.length must either 4 or 16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lɾ;->ʻॱ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, " address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax0;->ᐝ:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sourcePrefixLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax0;->ˏॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scopePrefixLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax0;->ॱˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Lax0;->ᐝ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lax0;->ॱॱ:I

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
