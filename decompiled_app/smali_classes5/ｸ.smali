.class public Lｸ;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ॱ:Lz54;


# direct methods
.method public constructor <init>(Lz54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lｸ;->ॱ:Lz54;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lｸ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lｸ;

    invoke-virtual {p0}, Lｸ;->ॱॱ()I

    move-result v0

    invoke-virtual {p1}, Lｸ;->ॱॱ()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lｸ;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lｸ;->ˎ()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lｸ;->ॱ()Lr92;

    move-result-object v0

    invoke-virtual {p1}, Lｸ;->ॱ()Lr92;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｸ;->ˊ()Lpg5;

    move-result-object v0

    invoke-virtual {p1}, Lｸ;->ˊ()Lpg5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpg5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｸ;->ʽ()Ln92;

    move-result-object v0

    invoke-virtual {p1}, Lｸ;->ʽ()Ln92;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｸ;->ᐝ()Led5;

    move-result-object v0

    invoke-virtual {p1}, Lｸ;->ᐝ()Led5;

    move-result-object v2

    invoke-virtual {v0, v2}, Led5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｸ;->ʻ()Led5;

    move-result-object v0

    invoke-virtual {p1}, Lｸ;->ʻ()Led5;

    move-result-object p1

    invoke-virtual {v0, p1}, Led5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Ly54;

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ʽ()I

    move-result v1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ʼ()I

    move-result v2

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ॱॱ()Lr92;

    move-result-object v3

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ᐝ()Lpg5;

    move-result-object v4

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ˊॱ()Led5;

    move-result-object v5

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ˋॱ()Led5;

    move-result-object v6

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ͺ()Ln92;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly54;-><init>(IILr92;Lpg5;Led5;Led5;Ln92;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lᵍ;

    sget-object v2, Lo65;->ˏॱ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lfk5;

    invoke-direct {v2, v1, v8}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ʼ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v1}, Lz54;->ʽ()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v1}, Lz54;->ॱॱ()Lr92;

    move-result-object v1

    invoke-virtual {v1}, Lr92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v1}, Lz54;->ᐝ()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v1}, Lz54;->ˊॱ()Led5;

    move-result-object v1

    invoke-virtual {v1}, Led5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v1}, Lz54;->ˋॱ()Led5;

    move-result-object v1

    invoke-virtual {v1}, Led5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v1}, Lz54;->ͺ()Ln92;

    move-result-object v1

    invoke-virtual {v1}, Ln92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Led5;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ˋॱ()Led5;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()[Lpg5;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ˏॱ()[Lpg5;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ln92;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ͺ()Ln92;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lpg5;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ᐝ()Lpg5;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ln92;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ʻ()Ln92;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ʼ()I

    move-result v0

    return v0
.end method

.method public ˏ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    return-object v0
.end method

.method public ॱ()Lr92;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ॱॱ()Lr92;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ʽ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Led5;
    .locals 1

    iget-object v0, p0, Lｸ;->ॱ:Lz54;

    invoke-virtual {v0}, Lz54;->ˊॱ()Led5;

    move-result-object v0

    return-object v0
.end method
