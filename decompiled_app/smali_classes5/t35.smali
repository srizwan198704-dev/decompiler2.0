.class public Lt35;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljd5;


# direct methods
.method public constructor <init>(Ljd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->ॱ:Ljd5;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lt35;->ᐝ([B)Ljd5;

    move-result-object p1

    invoke-direct {p0, p1}, Lt35;-><init>(Ljd5;)V

    return-void
.end method

.method public static ᐝ([B)Ljd5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Ljd5;->ᐝॱ(Ljava/lang/Object;)Ljd5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ll45;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ll45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ll45;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ll45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public ʻ()Ljd5;
    .locals 1

    iget-object v0, p0, Lt35;->ॱ:Ljd5;

    return-object v0
.end method

.method public ˊ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt35;->ʻ()Ljd5;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt35;->ʻ()Ljd5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lt35;->ॱ:Ljd5;

    invoke-virtual {v0}, Ljd5;->ʻॱ()Lw14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw14;->ʻॱ()Lz51;

    move-result-object v0

    invoke-virtual {v0}, Lz51;->ˊॱ()Lᵍ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lt35;->ॱ:Ljd5;

    invoke-virtual {v0}, Ljd5;->ʻॱ()Lw14;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()[Lrf0;
    .locals 4

    iget-object v0, p0, Lt35;->ॱ:Ljd5;

    invoke-virtual {v0}, Ljd5;->ˊॱ()Lrf0;

    move-result-object v0

    invoke-virtual {v0}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v1, v1, [Lrf0;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lrf0;->ʻॱ(Ljava/lang/Object;)Lrf0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ॱॱ(Lp35;[C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk45;
        }
    .end annotation

    invoke-virtual {p0}, Lt35;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt35;->ॱ:Ljd5;

    invoke-virtual {v0}, Ljd5;->ʻॱ()Lw14;

    move-result-object v0

    new-instance v1, Lx14;

    new-instance v2, Lᵍ;

    invoke-virtual {v0}, Lw14;->ʻॱ()Lz51;

    move-result-object v3

    invoke-virtual {v3}, Lz51;->ˊॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v3

    new-instance v4, Lq35;

    invoke-virtual {v0}, Lw14;->ʽॱ()[B

    move-result-object v5

    invoke-virtual {v0}, Lw14;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lq35;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-interface {p1, v2}, Lp35;->ॱ(Lᵍ;)Lo35;

    move-result-object p1

    invoke-direct {v1, p1}, Lx14;-><init>(Lo35;)V

    :try_start_0
    iget-object p1, p0, Lt35;->ॱ:Ljd5;

    invoke-virtual {p1}, Ljd5;->ˊॱ()Lrf0;

    move-result-object p1

    invoke-virtual {p1}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lx14;->ॱ([C[B)Lw14;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    iget-object p2, p0, Lt35;->ॱ:Ljd5;

    invoke-virtual {p2}, Ljd5;->ʻॱ()Lw14;

    move-result-object p2

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lk45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process AuthSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lk45;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no MAC present on PFX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
