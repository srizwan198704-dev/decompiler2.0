.class public Lkn;
.super Lnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Loo;Ly05;)Ljn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v1}, Ly05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    instance-of v2, p2, Lu05;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lu05;

    invoke-interface {v2}, Lˇ;->ˎ()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, Ly05;->ॱ()Lᵍ;

    move-result-object v2

    new-instance v3, Lঘ;

    invoke-direct {v3, v1}, Lঘ;-><init>([B)V

    invoke-interface {p2}, Ly05;->getKey()Lfe2;

    move-result-object p2

    iget-object v1, p0, Lnn;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy5;

    invoke-interface {v4, p2}, Lsy5;->ॱ(Lfe2;)Lry5;

    move-result-object v4

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcp1;

    invoke-interface {p1}, Loo;->getContentType()Lﹲ;

    move-result-object p1

    invoke-direct {p2, p1, v2, v3}, Lcp1;-><init>(Lﹲ;Lᵍ;Lﹷ;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lnn;->ˊ:Lpm;

    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object p1

    new-instance v1, Lპ;

    invoke-virtual {p1}, Lף;->ʻ()Lᔅ;

    move-result-object p1

    invoke-direct {v1, p1}, Lპ;-><init>(Lᔅ;)V

    move-object p1, v1

    :cond_2
    new-instance v1, Lsf0;

    sget-object v2, Lrn;->ꜞ:Lﹲ;

    new-instance v3, Ltq1;

    iget-object v4, p0, Lnn;->ˋ:Lc05;

    new-instance v5, Lwm0;

    invoke-direct {v5, v0}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v3, v4, v5, p2, p1}, Ltq1;-><init>(Lc05;Lᑉ;Lcp1;Lᑉ;)V

    invoke-direct {v1, v2, v3}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p1, Ljn;

    invoke-direct {p1, v1}, Ljn;-><init>(Lsf0;)V

    return-object p1

    :catch_0
    new-instance p1, Lpn;

    const-string p2, ""

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Loo;Ly05;)Ljn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkn;->ˎ(Loo;Ly05;)Ljn;

    move-result-object p1

    return-object p1
.end method
