.class public Lvm;
.super Lym;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Loo;Lt14;Lu51;)Lum;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    iget-object v4, v1, Lnn;->ॱ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy5;

    invoke-interface/range {p2 .. p2}, Lt14;->getKey()Lfe2;

    move-result-object v6

    invoke-interface {v5, v6}, Lsy5;->ॱ(Lfe2;)Lry5;

    move-result-object v5

    invoke-virtual {v3, v5}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v5, "exception decoding algorithm parameters."

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lxo7;

    invoke-interface/range {p3 .. p3}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v7, Lঘ;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lঘ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p1 .. p1}, Loo;->getContentType()Lﹲ;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lu51;->ॱ()Lᵍ;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lt14;->ॱ()Lᵍ;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lu51;->ˋ()[B

    move-result-object v10

    invoke-virtual {v1, v6, v8, v9, v10}, Lym;->ˎ(Lﹲ;Lᵍ;Lᵍ;[B)Ljava/util/Map;

    move-result-object v6

    iget-object v8, v1, Lym;->ˈ:Lpm;

    if-nez v8, :cond_1

    new-instance v8, Lsv0;

    invoke-direct {v8}, Lsv0;-><init>()V

    iput-object v8, v1, Lym;->ˈ:Lpm;

    :cond_1
    new-instance v15, Lwm0;

    iget-object v8, v1, Lym;->ˈ:Lpm;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8, v9}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v8

    invoke-virtual {v8}, Lף;->ʻ()Lᔅ;

    move-result-object v8

    invoke-direct {v15, v8}, Lwm0;-><init>(Lᔅ;)V

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v8

    const-string v9, "DER"

    invoke-virtual {v15, v9}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    new-instance v8, Lom0;

    invoke-interface/range {p2 .. p2}, Lt14;->ˏ()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lom0;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v1, Lym;->ˉ:Lpm;

    if-eqz v5, :cond_2

    new-instance v4, Lპ;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v5

    invoke-virtual {v5}, Lף;->ʻ()Lᔅ;

    move-result-object v5

    invoke-direct {v4, v5}, Lპ;-><init>(Lᔅ;)V

    :cond_2
    move-object/from16 v17, v4

    new-instance v14, Lsf0;

    invoke-interface/range {p1 .. p1}, Loo;->getContentType()Lﹲ;

    move-result-object v0

    invoke-direct {v14, v0, v7}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lล;

    iget-object v10, v1, Lnn;->ˋ:Lc05;

    new-instance v11, Lwm0;

    invoke-direct {v11, v3}, Lwm0;-><init>(Lᔅ;)V

    invoke-interface/range {p2 .. p2}, Lt14;->ॱ()Lᵍ;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Lu51;->ॱ()Lᵍ;

    move-result-object v13

    move-object v9, v0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lล;-><init>(Lc05;Lᑉ;Lᵍ;Lᵍ;Lsf0;Lᑉ;Lﹷ;Lᑉ;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lpn;

    invoke-direct {v2, v5, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lpn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to perform digest calculation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lxo7;

    invoke-interface/range {p2 .. p2}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v7, Lঘ;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Lঘ;-><init>([B)V

    new-instance v15, Lom0;

    invoke-interface/range {p2 .. p2}, Lt14;->ˏ()[B

    move-result-object v6

    invoke-direct {v15, v6}, Lom0;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, v1, Lym;->ˉ:Lpm;

    if-eqz v5, :cond_4

    new-instance v4, Lპ;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v6}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v5

    invoke-virtual {v5}, Lף;->ʻ()Lᔅ;

    move-result-object v5

    invoke-direct {v4, v5}, Lპ;-><init>(Lᔅ;)V

    :cond_4
    move-object/from16 v16, v4

    new-instance v13, Lsf0;

    invoke-interface/range {p1 .. p1}, Loo;->getContentType()Lﹲ;

    move-result-object v0

    invoke-direct {v13, v0, v7}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lล;

    iget-object v9, v1, Lnn;->ˋ:Lc05;

    new-instance v10, Lwm0;

    invoke-direct {v10, v3}, Lwm0;-><init>(Lᔅ;)V

    invoke-interface/range {p2 .. p2}, Lt14;->ॱ()Lᵍ;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lล;-><init>(Lc05;Lᑉ;Lᵍ;Lᵍ;Lsf0;Lᑉ;Lﹷ;Lᑉ;)V

    :goto_1
    new-instance v3, Lsf0;

    sget-object v4, Lrn;->ﾞ:Lﹲ;

    invoke-direct {v3, v4, v0}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lum;

    new-instance v4, Lvm$ᐨ;

    invoke-direct {v4, v1, v2}, Lvm$ᐨ;-><init>(Lvm;Lu51;)V

    invoke-direct {v0, v3, v4}, Lum;-><init>(Lsf0;Lv51;)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Lpn;

    invoke-direct {v2, v5, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public ᐝ(Loo;Lt14;)Lum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvm;->ʻ(Loo;Lt14;Lu51;)Lum;

    move-result-object p1

    return-object p1
.end method
