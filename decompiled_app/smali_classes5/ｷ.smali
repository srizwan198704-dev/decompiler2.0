.class public Lｷ;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ॱ:Lh54;


# direct methods
.method public constructor <init>(Lh54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lｷ;->ॱ:Lh54;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lｷ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lｷ;

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ʻ()I

    move-result v1

    invoke-virtual {p1}, Lｷ;->ˎ()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ʼ()I

    move-result v1

    invoke-virtual {p1}, Lｷ;->ˏ()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ॱॱ()Ln92;

    move-result-object v1

    invoke-virtual {p1}, Lｷ;->ॱ()Ln92;

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
    .locals 5

    new-instance v0, Lg54;

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ʻ()I

    move-result v1

    iget-object v2, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v2}, Lh54;->ʼ()I

    move-result v2

    iget-object v3, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v3}, Lh54;->ॱॱ()Ln92;

    move-result-object v3

    iget-object v4, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v4}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La78;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lg54;-><init>(IILn92;Lᵍ;)V

    new-instance v1, Lᵍ;

    sget-object v2, Lo65;->ͺ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    :try_start_0
    new-instance v2, Ljj7;

    invoke-direct {v2, v1, v0}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ʻ()I

    move-result v0

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ʼ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ॱॱ()Ln92;

    move-result-object v1

    invoke-virtual {v1}, Ln92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v1}, Lh54;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ʼ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ॱॱ()Ln92;

    move-result-object v0

    invoke-virtual {v0}, Ln92;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ˋ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ʻ()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ʼ()I

    move-result v0

    return v0
.end method

.method public ॱ()Ln92;
    .locals 1

    iget-object v0, p0, Lｷ;->ॱ:Lh54;

    invoke-virtual {v0}, Lh54;->ॱॱ()Ln92;

    move-result-object v0

    return-object v0
.end method
