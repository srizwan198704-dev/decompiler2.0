.class public Lus7;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lm84;

.field public final ॱ:[Lts7;


# direct methods
.method public constructor <init>(Lft7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm84;

    invoke-virtual {p1}, Lft7;->ʽॱ()Ll84;

    move-result-object v1

    invoke-direct {v0, v1}, Lm84;-><init>(Ll84;)V

    iput-object v0, p0, Lus7;->ˊ:Lm84;

    invoke-virtual {p1}, Lft7;->ʾ()Lzs1;

    move-result-object p1

    invoke-virtual {p1}, Lzs1;->ʽॱ()Lct7;

    move-result-object p1

    invoke-virtual {p1}, Lct7;->ʽॱ()[Lts7;

    move-result-object p1

    iput-object p1, p0, Lus7;->ॱ:[Lts7;

    return-void
.end method

.method public constructor <init>(Lgt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm84;

    invoke-virtual {p1}, Lgt7;->ˎ()Ll84;

    move-result-object v1

    invoke-direct {v0, v1}, Lm84;-><init>(Ll84;)V

    iput-object v0, p0, Lus7;->ˊ:Lm84;

    invoke-virtual {p1}, Lgt7;->ˏ()Lzs1;

    move-result-object p1

    invoke-virtual {p1}, Lzs1;->ʽॱ()Lct7;

    move-result-object p1

    invoke-virtual {p1}, Lct7;->ʽॱ()[Lts7;

    move-result-object p1

    iput-object p1, p0, Lus7;->ॱ:[Lts7;

    return-void
.end method


# virtual methods
.method public ʻ()[Lbt7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lus7;->ॱ:[Lts7;

    array-length v0, v0

    new-array v0, v0, [Lbt7;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lus7;->ॱ:[Lts7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lus7;->ᐝ(Lts7;)Lbt7;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʼ()[Lts7;
    .locals 1

    iget-object v0, p0, Lus7;->ॱ:[Lts7;

    return-object v0
.end method

.method public ʽ(Lu51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lus7;->ˊ:Lm84;

    invoke-virtual {v0, p1}, Lm84;->ˏ(Lu51;)V

    return-void
.end method

.method public final ˊ(Lbt7;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf53;
        }
    .end annotation

    invoke-virtual {p1}, Lbt7;->ʼ()Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->ʻ()[B

    move-result-object v0

    invoke-static {p2, v0}, Lर;->ᐝ([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lf53;

    const-string v0, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    invoke-direct {p2, v0, p1}, Lf53;-><init>(Ljava/lang/String;Lbt7;)V

    throw p2
.end method

.method public ˊॱ(Lv51;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf53;,
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lus7;->ॱ:[Lts7;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lus7;->ᐝ(Lts7;)Lbt7;

    move-result-object v1

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lbt7;->ʼ()Let7;

    move-result-object p2

    invoke-virtual {p2}, Let7;->ॱॱ()Lᵍ;

    move-result-object p2

    invoke-interface {p1, p2}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p2

    invoke-interface {p2}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lus7;->ॱ:[Lts7;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    const-string v4, "DER"

    invoke-virtual {v3, v4}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, Lu51;->ˋ()[B

    move-result-object p2

    :cond_0
    invoke-virtual {p0, v1, p2}, Lus7;->ˊ(Lbt7;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot create digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception calculating hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus7;->ˊ:Lm84;

    invoke-virtual {v0}, Lm84;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(Lv51;[BLbt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf53;,
            Lpn;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lbt7;->ˎ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lus7;->ॱ:[Lts7;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lus7;->ᐝ(Lts7;)Lbt7;

    move-result-object v2

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lbt7;->ʼ()Let7;

    move-result-object p2

    invoke-virtual {p2}, Let7;->ॱॱ()Lᵍ;

    move-result-object p2

    invoke-interface {p1, p2}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p2

    invoke-interface {p2}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lus7;->ॱ:[Lts7;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2}, Lu51;->ˋ()[B

    move-result-object p2

    :cond_0
    invoke-virtual {p0, v2, p2}, Lus7;->ˊ(Lbt7;[B)V

    invoke-virtual {v2}, Lbt7;->ˎ()[B

    move-result-object v2

    invoke-static {v2, v0}, Lर;->ᐝ([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lez4; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot create digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception calculating hash: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    new-instance p1, Lf53;

    const-string p2, "passed in token not associated with timestamps present"

    invoke-direct {p1, p2, p3}, Lf53;-><init>(Ljava/lang/String;Lbt7;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding timeStampToken: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus7;->ˊ:Lm84;

    invoke-virtual {v0}, Lm84;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lv51;)Lu51;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lus7;->ॱ:[Lts7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lus7;->ᐝ(Lts7;)Lbt7;

    move-result-object v0

    invoke-virtual {v0}, Lbt7;->ʼ()Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->ᐝ()Lﹲ;

    move-result-object v0

    new-instance v1, Lᵍ;

    invoke-direct {v1, v0}, Lᵍ;-><init>(Lﹲ;)V

    invoke-interface {p1, v1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus7;->ʽ(Lu51;)V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to extract algorithm ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱ(Lu51;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lus7;->ॱ:[Lts7;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {p1}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lu51;->ˋ()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception calculating hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public ॱॱ()Lף;
    .locals 2

    new-instance v0, Lף;

    iget-object v1, p0, Lus7;->ˊ:Lm84;

    invoke-virtual {v1}, Lm84;->ˎ()Lړ;

    move-result-object v1

    invoke-direct {v0, v1}, Lף;-><init>(Lړ;)V

    return-object v0
.end method

.method public ᐝ(Lts7;)Lbt7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const-string v0, "token data invalid: "

    invoke-virtual {p1}, Lts7;->ʽॱ()Lsf0;

    move-result-object p1

    :try_start_0
    new-instance v1, Lbt7;

    invoke-direct {v1, p1}, Lbt7;-><init>(Lsf0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwm7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v1, Lpn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lwm7;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpn;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwm7;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lpn;

    throw p1

    :cond_0
    new-instance v1, Lpn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse token data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
