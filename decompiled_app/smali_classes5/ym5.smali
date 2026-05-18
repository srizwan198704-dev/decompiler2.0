.class public Lym5;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ly45;


# direct methods
.method public constructor <init>(Ltd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ltd2;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltd2;->ˏ()Ly45;

    move-result-object p1

    iput-object p1, p0, Lym5;->ॱ:Ly45;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ly45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->ʿ()Lᵍ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lym5;->ॱ:Ly45;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʻ([BLfg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v1}, Ly45;->ʽॱ()Lw45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v1}, Ly45;->ᐝॱ()Lr45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-interface {p2}, Lfg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lum0;

    invoke-direct {v2, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2, p1}, Lfg0;->verify([B)Z

    move-result p1

    return p1
.end method

.method public ˊ()[Lav8;
    .locals 5

    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʻॱ()[Lgm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lav8;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lav8;

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    new-instance v3, Lav8;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lgm;->ʾ()Llx;

    move-result-object v4

    invoke-direct {v3, v4}, Lav8;-><init>(Llx;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public ˋ()Lw45;
    .locals 1

    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->ʿ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lim;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Ly45;
    .locals 1

    iget-object v0, p0, Lym5;->ॱ:Ly45;

    return-object v0
.end method

.method public ॱ()Lr45;
    .locals 1

    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ᐝॱ()Lr45;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lgg0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhm;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->ʿ()Lᵍ;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg0;->ॱ(Lᵍ;)Lfg0;

    move-result-object p1

    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lym5;->ʻ([BLfg0;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lhm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to verify signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ᐝ(Ld65;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhm;
        }
    .end annotation

    sget-object v0, Lim;->ॱ:Lﹲ;

    iget-object v1, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v1}, Ly45;->ʽॱ()Lw45;

    move-result-object v1

    invoke-virtual {v1}, Lw45;->ʿ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v0}, Ly45;->ʽॱ()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->ʿ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lg25;->ˊॱ(Ljava/lang/Object;)Lg25;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld65;->ॱॱ(Lg25;)Ld65;

    invoke-virtual {p1, p2}, Ld65;->ˊ([C)Lt14;

    move-result-object p1

    invoke-interface {p1}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v1}, Ly45;->ʽॱ()Lw45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {v1}, Ly45;->ᐝॱ()Lr45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lt14;->ˏ()[B

    move-result-object p1

    iget-object p2, p0, Lym5;->ॱ:Ly45;

    invoke-virtual {p2}, Ly45;->ʿ()Lbm0;

    move-result-object p2

    invoke-virtual {p2}, Lˤ;->ˋˊ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ᐝ([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lhm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to verify MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lhm;

    const-string p2, "protection algorithm not mac based"

    invoke-direct {p1, p2}, Lhm;-><init>(Ljava/lang/String;)V

    throw p1
.end method
