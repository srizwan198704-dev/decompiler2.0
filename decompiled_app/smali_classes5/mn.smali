.class public Lmn;
.super Lnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$ᐨ;
    }
.end annotation


# instance fields
.field public ˈ:I

.field public ˉ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnn;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/OutputStream;Lᔅ;Ly05;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    :try_start_0
    new-instance v4, Lງ;

    invoke-direct {v4, p1}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Lrn;->ꜞ:Lﹲ;

    invoke-virtual {v4, p1}, Lງ;->ˏ(Lᒻ;)V

    new-instance v5, Lງ;

    invoke-virtual {v4}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1, v0}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    iget-boolean p1, p0, Lmn;->ˉ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lპ;

    invoke-direct {p1, p2}, Lპ;-><init>(Lᔅ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwm0;

    invoke-direct {p1, p2}, Lwm0;-><init>(Lᔅ;)V

    :goto_0
    invoke-virtual {p0, p2}, Lmn;->ˏ(Lᔅ;)Lᵄ;

    move-result-object p2

    invoke-virtual {v5, p2}, Lງ;->ˏ(Lᒻ;)V

    iget-object p2, p0, Lnn;->ˋ:Lc05;

    if-eqz p2, :cond_1

    new-instance v0, Lym0;

    invoke-direct {v0, v1, v1, p2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v5, v0}, Lງ;->ˏ(Lᒻ;)V

    :cond_1
    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Lງ;

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v6, p1}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {v6, p1}, Lງ;->ˏ(Lᒻ;)V

    invoke-interface {p3}, Ly05;->ॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {v6}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lmn;->ˈ:I

    invoke-static {p1, v1, v1, p2}, Lso;->ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance p1, Lmn$ᐨ;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lmn$ᐨ;-><init>(Lmn;Ly05;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ʼ(Ljava/io/OutputStream;Ly05;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lﹲ;

    sget-object v1, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lmn;->ˎ(Lﹲ;Ljava/io/OutputStream;Ly05;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn;->ˉ:Z

    return-void
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lmn;->ˈ:I

    return-void
.end method

.method public final ˎ(Lﹲ;Ljava/io/OutputStream;Ly05;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-interface {p3}, Ly05;->getKey()Lfe2;

    move-result-object v1

    iget-object v2, p0, Lnn;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy5;

    invoke-interface {v3, v1}, Lsy5;->ॱ(Lfe2;)Lry5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lmn;->ॱॱ(Lﹲ;Ljava/io/OutputStream;Lᔅ;Ly05;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lᔅ;)Lᵄ;
    .locals 3

    iget-object v0, p0, Lnn;->ˊ:Lpm;

    if-eqz v0, :cond_0

    new-instance v0, Lᵄ;

    iget-object v1, p0, Lnn;->ˋ:Lc05;

    new-instance v2, Lfp0;

    invoke-direct {v2, p1}, Lfp0;-><init>(Lᔅ;)V

    new-instance p1, Lfp0;

    invoke-direct {p1}, Lfp0;-><init>()V

    invoke-static {v1, v2, p1}, Ltq1;->ˊॱ(Lc05;Lᑉ;Lᑉ;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Lᵄ;

    iget-object v1, p0, Lnn;->ˋ:Lc05;

    new-instance v2, Lfp0;

    invoke-direct {v2, p1}, Lfp0;-><init>(Lᔅ;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Ltq1;->ˊॱ(Lc05;Lᑉ;Lᑉ;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    return-object v0
.end method

.method public ॱॱ(Lﹲ;Ljava/io/OutputStream;Lᔅ;Ly05;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lງ;

    invoke-direct {v4, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lrn;->ꜞ:Lﹲ;

    invoke-virtual {v4, p2}, Lງ;->ˏ(Lᒻ;)V

    new-instance v5, Lງ;

    invoke-virtual {v4}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0, p3}, Lmn;->ˏ(Lᔅ;)Lᵄ;

    move-result-object p2

    invoke-virtual {v5, p2}, Lງ;->ˏ(Lᒻ;)V

    iget-object p2, p0, Lnn;->ˋ:Lc05;

    if-eqz p2, :cond_0

    new-instance v1, Lym0;

    invoke-direct {v1, v0, v0, p2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v5, v1}, Lງ;->ˏ(Lᒻ;)V

    :cond_0
    iget-boolean p2, p0, Lmn;->ˉ:Z

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v1, Lპ;

    invoke-direct {v1, p3}, Lპ;-><init>(Lᔅ;)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v1, Lwm0;

    invoke-direct {v1, p3}, Lwm0;-><init>(Lᔅ;)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    new-instance v6, Lງ;

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lງ;->ˏ(Lᒻ;)V

    invoke-interface {p4}, Ly05;->ॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {v6}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lmn;->ˈ:I

    invoke-static {p1, v0, v0, p2}, Lso;->ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance p1, Lmn$ᐨ;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lmn$ᐨ;-><init>(Lmn;Ly05;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V

    return-object p1
.end method

.method public ᐝ(Lﹲ;Ljava/io/OutputStream;Ly05;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lmn;->ˎ(Lﹲ;Ljava/io/OutputStream;Ly05;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
