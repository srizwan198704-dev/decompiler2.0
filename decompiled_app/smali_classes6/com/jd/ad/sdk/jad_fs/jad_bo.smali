.class public Lcom/jd/ad/sdk/jad_fs/jad_bo;
.super Ljava/lang/Object;


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fs/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v0, "|"

    const-string v2, ""

    const-string v3, ","

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v11, :cond_1

    iget-wide v11, v11, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    iget-wide v13, v8, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    sub-long/2addr v11, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-wide v11, v9

    :goto_0
    iget-object v8, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v8, :cond_2

    iget-object v13, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v13, :cond_2

    iget-wide v9, v13, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    iget-wide v13, v8, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    sub-long/2addr v9, v13

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x190

    if-le v9, v10, :cond_3

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    add-int/lit16 v11, v9, -0x18f

    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0xa

    if-le v9, v11, :cond_4

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v9, v11

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v9, v12

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v5, v8, v9}, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    iget-object v12, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    new-instance v13, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v14, v12, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    iget v15, v12, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    iget-wide v11, v12, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    iget-object v9, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v11, v11, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_bo:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget v11, v11, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_cp:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    iget-wide v11, v3, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    iget-wide v13, v9, Lcom/jd/ad/sdk/jad_fs/jad_dq;->jad_an:J

    sub-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cheat] path resultString: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xc

    div-int/2addr v5, v7

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_9

    mul-int v10, v9, v5

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_7
    move-object v0, v2

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cheat] Path all is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[cheat] Path all encode is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPathList Exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x800

    if-le v3, v5, :cond_b

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_km:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_a

    :cond_b
    const-string v3, "__SDKAC__"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1000

    if-le v1, v3, :cond_c

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->a:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    return-object v0
.end method
