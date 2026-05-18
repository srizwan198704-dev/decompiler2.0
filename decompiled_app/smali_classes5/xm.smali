.class public Lxm;
.super Lym;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm$ᐨ;
    }
.end annotation


# instance fields
.field public ˊˊ:I

.field public ˊˋ:Z

.field public ˊᐝ:Lt14;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lﹲ;Ljava/io/OutputStream;Lt14;Lu51;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iput-object p3, p0, Lxm;->ˊᐝ:Lt14;

    :try_start_0
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lnn;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy5;

    invoke-interface {p3}, Lt14;->getKey()Lfe2;

    move-result-object v3

    invoke-interface {v2, v3}, Lsy5;->ॱ(Lfe2;)Lry5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lງ;

    invoke-direct {v6, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lrn;->ﾞ:Lﹲ;

    invoke-virtual {v6, p2}, Lງ;->ˏ(Lᒻ;)V

    new-instance v7, Lງ;

    invoke-virtual {v6}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v1}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Lᵄ;

    iget-object v3, p0, Lnn;->ˋ:Lc05;

    invoke-static {v3}, Lล;->ˊॱ(Lc05;)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v7, p2}, Lງ;->ˏ(Lᒻ;)V

    iget-object p2, p0, Lnn;->ˋ:Lc05;

    if-eqz p2, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, p2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v7, v3}, Lງ;->ˏ(Lᒻ;)V

    :cond_1
    iget-boolean p2, p0, Lxm;->ˊˋ:Z

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Lპ;

    invoke-direct {v3, v0}, Lპ;-><init>(Lᔅ;)V

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Lwm0;

    invoke-direct {v3, v0}, Lwm0;-><init>(Lᔅ;)V

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p3}, Lt14;->ॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {v7}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_3

    new-instance p2, Lym0;

    invoke-interface {p4}, Lu51;->ॱ()Lᵍ;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v7, p2}, Lງ;->ˏ(Lᒻ;)V

    :cond_3
    new-instance v8, Lງ;

    invoke-virtual {v7}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v8, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, p1}, Lງ;->ˏ(Lᒻ;)V

    invoke-virtual {v8}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    iget v0, p0, Lxm;->ˊˊ:I

    invoke-static {p2, v2, v2, v0}, Lso;->ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_4

    new-instance v0, Lxo7;

    invoke-interface {p4}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lxo7;

    invoke-interface {p3}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_2
    move-object v5, v0

    new-instance p2, Lxm$ᐨ;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lxm$ᐨ;-><init>(Lxm;Lt14;Lu51;Lﹲ;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ʼ(Ljava/io/OutputStream;Lt14;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p0, v0, p1, p2}, Lxm;->ᐝ(Lﹲ;Ljava/io/OutputStream;Lt14;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/io/OutputStream;Lt14;Lu51;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p0, v0, p1, p2, p3}, Lxm;->ʻ(Lﹲ;Ljava/io/OutputStream;Lt14;Lu51;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lxm;->ˊˋ:Z

    return-void
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lxm;->ˊˊ:I

    return-void
.end method

.method public ᐝ(Lﹲ;Ljava/io/OutputStream;Lt14;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxm;->ʻ(Lﹲ;Ljava/io/OutputStream;Lt14;Lu51;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
