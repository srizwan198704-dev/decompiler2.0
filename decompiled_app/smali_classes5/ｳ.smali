.class public Lｳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ॱ:Lf54;


# direct methods
.method public constructor <init>(Lf54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lｳ;->ॱ:Lf54;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lｳ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lｳ;

    invoke-virtual {p0}, Lｳ;->ॱॱ()I

    move-result v1

    invoke-virtual {p1}, Lｳ;->ॱॱ()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lｳ;->ˎ()I

    move-result v1

    invoke-virtual {p1}, Lｳ;->ˎ()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lｳ;->ॱ()Lr92;

    move-result-object v1

    invoke-virtual {p1}, Lｳ;->ॱ()Lr92;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr92;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lｳ;->ˊ()Lpg5;

    move-result-object v1

    invoke-virtual {p1}, Lｳ;->ˊ()Lpg5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpg5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lｳ;->ᐝ()Led5;

    move-result-object v1

    invoke-virtual {p1}, Lｳ;->ᐝ()Led5;

    move-result-object v2

    invoke-virtual {v1, v2}, Led5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lｳ;->ˋ()Ln92;

    move-result-object v1

    invoke-virtual {p1}, Lｳ;->ˋ()Ln92;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln92;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Le54;

    invoke-virtual {p0}, Lｳ;->ॱॱ()I

    move-result v1

    invoke-virtual {p0}, Lｳ;->ˎ()I

    move-result v2

    invoke-virtual {p0}, Lｳ;->ॱ()Lr92;

    move-result-object v3

    invoke-virtual {p0}, Lｳ;->ˊ()Lpg5;

    move-result-object v4

    invoke-virtual {p0}, Lｳ;->ᐝ()Led5;

    move-result-object v5

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La78;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le54;-><init>(IILr92;Lpg5;Led5;Lᵍ;)V

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ͺ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v7}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ʼ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v1}, Lf54;->ʽ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v1}, Lf54;->ॱॱ()Lr92;

    move-result-object v1

    invoke-virtual {v1}, Lr92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v1}, Lf54;->ᐝ()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v1}, Lf54;->ˊॱ()Led5;

    move-result-object v1

    invoke-virtual {v1}, Led5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v1}, Lf54;->ʻ()Ln92;

    move-result-object v1

    invoke-virtual {v1}, Ln92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ()[Lpg5;
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ˋॱ()[Lpg5;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ᐝ()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->ͺ()I

    move-result v0

    return v0
.end method

.method public ˊ()Lpg5;
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ᐝ()Lpg5;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ln92;
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ʻ()Ln92;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ʼ()I

    move-result v0

    return v0
.end method

.method public ˏ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    return-object v0
.end method

.method public ॱ()Lr92;
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ॱॱ()Lr92;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ʽ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Led5;
    .locals 1

    iget-object v0, p0, Lｳ;->ॱ:Lf54;

    invoke-virtual {v0}, Lf54;->ˊॱ()Led5;

    move-result-object v0

    return-object v0
.end method
