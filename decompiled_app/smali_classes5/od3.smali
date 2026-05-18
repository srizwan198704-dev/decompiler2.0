.class public Lod3;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lﹲ;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm45;->ˋﾟ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, Laq4;->ʼ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Lph4;->ॱॱ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Lph4;->ˋ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Lph4;->ˎ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Lph4;->ˏ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, Lbp7;->ˋ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, Lbp7;->ˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, Lbp7;->ˎ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, Ldk0;->ˊ:Lﹲ;

    invoke-virtual {v0, p0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/security/AlgorithmParameters;Lᒻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    const-string v1, "ASN.1"

    invoke-virtual {p0, v0, v1}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    :goto_0
    return-void
.end method

.method public static ॱ(Ljava/security/AlgorithmParameters;)Lᒻ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    :goto_0
    return-object p0
.end method
