.class public Lﮃ;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field public ॱ:Lay2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v1}, Lay2;->ˊ()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lym0;

    new-instance v3, Lom0;

    iget-object v4, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v4}, Lay2;->ˊ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v1}, Lay2;->ˋ()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lym0;

    const/4 v3, 0x1

    new-instance v4, Lom0;

    iget-object v5, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v5}, Lay2;->ˋ()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lᵄ;

    iget-object v2, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v2}, Lay2;->ˎ()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v1}, Lay2;->ˏ()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    new-instance v2, Lᵄ;

    iget-object v3, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v3}, Lay2;->ॱ()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    iget-object v3, p0, Lﮃ;->ॱ:Lay2;

    invoke-virtual {v3}, Lay2;->ˏ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>([B)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lﮃ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lﮃ;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lﮃ;->ˊ(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Lay2;

    if-eqz v0, :cond_0

    check-cast p1, Lay2;

    iput-object p1, p0, Lﮃ;->ॱ:Lay2;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lay2;

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    invoke-direct {v1, v2, v2, p1}, Lay2;-><init>([B[BI)V

    iput-object v1, p0, Lﮃ;->ॱ:Lay2;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v1

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lay2;

    invoke-static {v1, v4}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    invoke-direct {v5, v1, v2, p1}, Lay2;-><init>([B[BI)V

    :goto_0
    iput-object v5, p0, Lﮃ;->ॱ:Lay2;

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lay2;

    invoke-static {v1, v4}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    invoke-direct {v5, v2, v1, p1}, Lay2;-><init>([B[BI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    new-instance v3, Lay2;

    invoke-static {v1, v4}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v2, v4}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-virtual {p1, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Lay2;-><init>([B[BI)V

    iput-object v3, p0, Lﮃ;->ॱ:Lay2;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v1

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v6

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    new-instance v13, Lay2;

    invoke-static {v1, v4}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v8

    invoke-static {v6, v4}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v9

    invoke-virtual {p1, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result v10

    invoke-virtual {v2, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ॱʽ()I

    move-result v11

    invoke-virtual {v2, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lay2;-><init>([B[BII[B)V

    iput-object v13, p0, Lﮃ;->ॱ:Lay2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lﮃ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parameter format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lﮃ;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Lay2;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lﮃ;->ॱ:Lay2;

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
