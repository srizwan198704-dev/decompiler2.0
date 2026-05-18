.class public Lsm;
.super Ltm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱॱ(Loo;Lu05;)Lrm;
    .locals 10
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

    iget-object v3, p0, Ltm;->ˉ:Lpm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v3

    new-instance v5, Lwm0;

    invoke-virtual {v3}, Lף;->ʻ()Lᔅ;

    move-result-object v3

    invoke-direct {v5, v3}, Lwm0;-><init>(Lᔅ;)V

    invoke-interface {p2}, Lˇ;->ˋ()Ljava/io/OutputStream;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v5, v6}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, Lˇ;->ˎ()[B

    move-result-object v2

    invoke-interface {p2}, Ly05;->ॱ()Lᵍ;

    move-result-object v3

    new-instance v6, Lঘ;

    invoke-direct {v6, v1}, Lঘ;-><init>([B)V

    invoke-interface {p2}, Ly05;->getKey()Lfe2;

    move-result-object p2

    iget-object v1, p0, Ltm;->ˈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy5;

    invoke-interface {v7, p2}, Lsy5;->ॱ(Lfe2;)Lry5;

    move-result-object v7

    invoke-virtual {v0, v7}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcp1;

    invoke-interface {p1}, Loo;->getContentType()Lﹲ;

    move-result-object p1

    invoke-direct {p2, p1, v3, v6}, Lcp1;-><init>(Lﹲ;Lᵍ;Lﹷ;)V

    iget-object p1, p0, Ltm;->ˊˊ:Lpm;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object p1

    new-instance v4, Lfp0;

    invoke-virtual {p1}, Lף;->ʻ()Lᔅ;

    move-result-object p1

    invoke-direct {v4, p1}, Lfp0;-><init>(Lᔅ;)V

    :cond_2
    move-object v6, v4

    new-instance p1, Lsf0;

    sget-object v7, Lrn;->ʹ:Lﹲ;

    new-instance v8, Lฅ;

    iget-object v1, p0, Ltm;->ˊˋ:Lc05;

    new-instance v3, Lwm0;

    invoke-direct {v3, v0}, Lwm0;-><init>(Lᔅ;)V

    new-instance v9, Lom0;

    invoke-direct {v9, v2}, Lom0;-><init>([B)V

    move-object v0, v8

    move-object v2, v3

    move-object v3, p2

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lฅ;-><init>(Lc05;Lᑉ;Lcp1;Lᑉ;Lﹷ;Lᑉ;)V

    invoke-direct {p1, v7, v8}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p2, Lrm;

    invoke-direct {p2, p1}, Lrm;-><init>(Lsf0;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process authenticated content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ᐝ(Loo;Lu05;)Lrm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsm;->ॱॱ(Loo;Lu05;)Lrm;

    move-result-object p1

    return-object p1
.end method
