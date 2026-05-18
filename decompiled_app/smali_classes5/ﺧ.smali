.class public Lﺧ;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ˊ:Lra2;

.field public ˋ:Lra2;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lva2;)V
    .locals 1

    invoke-virtual {p1}, Lva2;->ॱॱ()[B

    move-result-object v0

    invoke-virtual {p1}, Lpa2;->ˏ()Lra2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lﺧ;-><init>([BLra2;)V

    return-void
.end method

.method public constructor <init>([BLra2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﺧ;->ˊ:Lra2;

    iput-object p1, p0, Lﺧ;->ॱ:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ᐝ:Lﹲ;

    new-instance v2, Lq75;

    iget-object v3, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v3}, Lra2;->ˋ()I

    move-result v3

    iget-object v4, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v4}, Lra2;->ॱ()[I

    move-result-object v4

    iget-object v5, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v5}, Lra2;->ˎ()[I

    move-result-object v5

    iget-object v6, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v6}, Lra2;->ˊ()[I

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lq75;-><init>(I[I[I[I)V

    invoke-virtual {v2}, Lq75;->ˏ()Lﻧ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lua2;

    iget-object v2, p0, Lﺧ;->ॱ:[B

    invoke-direct {v1, v2}, Lua2;-><init>([B)V

    invoke-static {v0, v1}, Lvo3;->ˋ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMSS public key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lﺧ;->ॱ:[B

    invoke-static {v2}, Lpo2;->ʻ([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHeight of Trees: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v2}, Lra2;->ॱ()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Layer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v0}, Lra2;->ॱ()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WinternitzParameter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v0}, Lra2;->ˎ()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " K: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lﺧ;->ˊ:Lra2;

    invoke-virtual {v0}, Lra2;->ˊ()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lﺧ;->ॱ:[B

    return-object v0
.end method

.method public ॱ()Lra2;
    .locals 1

    iget-object v0, p0, Lﺧ;->ˊ:Lra2;

    return-object v0
.end method
