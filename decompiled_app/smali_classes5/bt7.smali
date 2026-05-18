.class public Lbt7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt7$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lw27;

.field public ˋ:Let7;

.field public ˎ:Lbt7$ᐨ;

.field public ॱ:Lco;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {p1}, Lco;->ʻ()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm45;->ॱᵎ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {p1}, Lco;->ʽ()Lx27;

    move-result-object p1

    invoke-virtual {p1}, Lx27;->ˊ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw27;

    iput-object p1, p0, Lbt7;->ˊ:Lw27;

    :try_start_0
    iget-object p1, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {p1}, Lco;->ᐝ()Loo;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    new-instance p1, Let7;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lan7;->ʽॱ(Ljava/lang/Object;)Lan7;

    move-result-object v0

    invoke-direct {p1, v0}, Let7;-><init>(Lan7;)V

    iput-object p1, p0, Lbt7;->ˋ:Let7;

    iget-object p1, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {p1}, Lw27;->ॱˊ()Lף;

    move-result-object p1

    sget-object v0, Lm45;->ᐝﾟ:Lﹲ;

    invoke-virtual {p1, v0}, Lף;->ˎ(Lﹲ;)Lɢ;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Le37;->ᐝॱ(Ljava/lang/Object;)Le37;

    move-result-object p1

    new-instance v1, Lbt7$ᐨ;

    invoke-virtual {p1}, Le37;->ˊॱ()[Lpi1;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lpi1;->ᐝॱ(Ljava/lang/Object;)Lpi1;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lbt7$ᐨ;-><init>(Lbt7;Lpi1;)V

    :goto_0
    iput-object v1, p0, Lbt7;->ˎ:Lbt7$ᐨ;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {p1}, Lw27;->ॱˊ()Lף;

    move-result-object p1

    sget-object v1, Lm45;->ᐠ:Lﹲ;

    invoke-virtual {p1, v1}, Lף;->ˎ(Lﹲ;)Lɢ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lf37;->ᐝॱ(Ljava/lang/Object;)Lf37;

    move-result-object p1

    new-instance v1, Lbt7$ᐨ;

    invoke-virtual {p1}, Lf37;->ˊॱ()[Lqi1;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lqi1;->ʻॱ(Ljava/lang/Object;)Lqi1;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lbt7$ᐨ;-><init>(Lbt7;Lqi1;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lzm7;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lwm7;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpn;->ॱ()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time-stamp token signed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lzm7;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lbt7;->ʻ(Lsf0;)Lco;

    move-result-object p1

    invoke-direct {p0, p1}, Lbt7;-><init>(Lco;)V

    return-void
.end method

.method public static ʻ(Lsf0;)Lco;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lsf0;)V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lwm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSP parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpn;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʼ()Let7;
    .locals 1

    iget-object v0, p0, Lbt7;->ˋ:Let7;

    return-object v0
.end method

.method public ʽ()Lף;
    .locals 1

    iget-object v0, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {v0}, Lw27;->ॱᐝ()Lף;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Llg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lpu8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {v0}, Lco;->ˊ()Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Ly27;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {v0, p1}, Lw27;->ʾ(Ly27;)Z

    move-result p1
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lpn;->ॱ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lwm7;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpn;->ॱ()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lwm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ()Llg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Lav8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {v0}, Lco;->ˋ()Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lco;
    .locals 1

    iget-object v0, p0, Lbt7;->ॱ:Lco;

    return-object v0
.end method

.method public ˎ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt7;->ॱ:Lco;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Lco;->ˏ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {v0, p1}, Lco;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ly27;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lzm7;
        }
    .end annotation

    invoke-virtual {p1}, Ly27;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ly27;->ॱ()Lav8;

    move-result-object v0

    iget-object v1, p0, Lbt7;->ˎ:Lbt7$ᐨ;

    invoke-virtual {v1}, Lbt7$ᐨ;->ˊ()Lᵍ;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly27;->ˋ(Lᵍ;)Lu51;

    move-result-object v1

    invoke-interface {v1}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Lav8;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lbt7;->ˎ:Lbt7$ᐨ;

    invoke-virtual {v2}, Lbt7$ᐨ;->ॱ()[B

    move-result-object v2

    invoke-interface {v1}, Lu51;->ˋ()[B

    move-result-object v1

    invoke-static {v2, v1}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbt7;->ˎ:Lbt7$ᐨ;

    invoke-virtual {v1}, Lbt7$ᐨ;->ˋ()Lxa3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lva3;

    invoke-virtual {v0}, Lav8;->ʼॱ()Llx;

    move-result-object v2

    invoke-direct {v1, v2}, Lva3;-><init>(Llx;)V

    iget-object v2, p0, Lbt7;->ˎ:Lbt7$ᐨ;

    invoke-virtual {v2}, Lbt7$ᐨ;->ˋ()Lxa3;

    move-result-object v2

    invoke-virtual {v2}, Lxa3;->ʾ()Lᵄ;

    move-result-object v2

    invoke-virtual {v1}, Lva3;->ʻॱ()Lᵄ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbt7;->ˎ:Lbt7$ᐨ;

    invoke-virtual {v2}, Lbt7$ᐨ;->ˋ()Lxa3;

    move-result-object v2

    invoke-virtual {v2}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v2

    invoke-virtual {v2}, Lrd2;->ʾ()[Lqd2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-eq v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lqd2;->ˎ()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v5

    invoke-virtual {v1}, Lva3;->ᐝॱ()Lzt8;

    move-result-object v6

    invoke-static {v6}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lzm7;

    const-string v0, "certificate name does not match certID for signature. "

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lzm7;

    const-string v0, "certificate serial number does not match certID for signature."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {v0}, Lym7;->ˏ(Lav8;)V

    iget-object v1, p0, Lbt7;->ˋ:Let7;

    invoke-virtual {v1}, Let7;->ˎ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav8;->ᐝॱ(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {v0, p1}, Lw27;->ʾ(Ly27;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lzm7;

    const-string v0, "signature not created by certificate."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lzm7;

    const-string v0, "certificate not valid when time stamp created."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lzm7;

    const-string v0, "certificate hash does not match certID hash."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lwm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lwm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem processing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lpn;->ॱ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lwm7;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpn;->ॱ()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Lwm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "verifier provider needs an associated certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Llg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg7<",
            "Liu8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt7;->ॱ:Lco;

    invoke-virtual {v0}, Lco;->ॱ()Llg7;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lp27;
    .locals 1

    iget-object v0, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {v0}, Lw27;->ˏॱ()Lp27;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lף;
    .locals 1

    iget-object v0, p0, Lbt7;->ˊ:Lw27;

    invoke-virtual {v0}, Lw27;->ॱˊ()Lף;

    move-result-object v0

    return-object v0
.end method
