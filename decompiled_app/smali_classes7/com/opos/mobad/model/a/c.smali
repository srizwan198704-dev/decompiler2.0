.class public Lcom/opos/mobad/model/a/c;
.super Lcom/opos/mobad/model/a/a;


# instance fields
.field private d:Lcom/opos/mobad/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/opos/mobad/model/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/e/g$a;)V
    .locals 7

    new-instance v5, Lcom/opos/mobad/model/a/g;

    const/4 v0, 0x1

    invoke-direct {v5, p2, p3, v0}, Lcom/opos/mobad/model/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/model/a/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/a/g;Lcom/opos/mobad/model/e/g$a;)V

    iput-object p1, p0, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/model/a/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/model/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/c;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/c/d;Lcom/opos/mobad/model/a/i;)Lcom/opos/mobad/model/c/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/model/a/c;->a(Lcom/opos/mobad/model/c/d;Lcom/opos/mobad/model/a/i;)Lcom/opos/mobad/model/c/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/opos/mobad/model/c/d;Lcom/opos/mobad/model/a/i;)Lcom/opos/mobad/model/c/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "unknown error."

    const-string v3, "cAdLoader"

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "adItemList is null."

    const/16 v8, 0x2714

    if-eqz v6, :cond_15

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/opos/mobad/b/a/b;

    iget-object v13, v11, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_2

    goto :goto_0

    :cond_2
    iget-object v13, v11, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/opos/mobad/b/a/ab;

    iget-object v13, v1, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    invoke-interface {v13}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12, v0}, Lcom/opos/mobad/model/a/b;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/model/a/i;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b/a/ab;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v12, Lcom/opos/mobad/b/a/ab;->ar:Ljava/util/List;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_4

    goto :goto_1

    :cond_4
    iget-object v14, v1, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    invoke-static {v14, v11, v13}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v0, v12}, Lcom/opos/mobad/model/a/i;->e(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    iget-object v11, v1, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    invoke-interface {v11}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/opos/mobad/model/utils/d;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_1
    invoke-virtual {v0, v12}, Lcom/opos/mobad/model/a/i;->d(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    goto :goto_0

    :cond_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "adId"

    iget-object v15, v11, Lcom/opos/mobad/b/a/b;->A:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "adSource"

    iget-object v15, v11, Lcom/opos/mobad/b/a/b;->U:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "bizTraceId"

    iget-object v12, v12, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "posId"

    iget-object v11, v11, Lcom/opos/mobad/b/a/b;->B:Ljava/lang/String;

    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v0, Lcom/opos/mobad/model/c/b;

    invoke-direct {v0, v8, v7}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "adReqInfoList"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v1, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-virtual {v9}, Lcom/opos/mobad/model/e/d;->a()Lcom/opos/mobad/model/e/d;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "Content-Type"

    const-string v13, "application/json"

    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Route-Data"

    iget-object v13, v1, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    invoke-interface {v13}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v11}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v9, v10}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v9

    const-string v10, "https://uapi.ads.heytapmobi.com/union/ads/advert/aol"

    invoke-virtual {v9, v10}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v9

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v10

    iget-object v11, v1, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    invoke-interface {v11}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v5, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v10, 0xc8

    if-ne v10, v9, :cond_14

    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v10, v5, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x400

    :try_start_2
    new-array v10, v10, [B

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v4, :cond_a

    if-lez v13, :cond_9

    invoke-virtual {v11, v10, v12, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_6

    :cond_a
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check result:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "code"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "traceIdList"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-gtz v11, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v11, Ljava/util/HashSet;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/opos/mobad/b/a/b;

    iget-object v14, v13, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_e

    goto :goto_4

    :cond_e
    iget-object v14, v13, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/opos/mobad/b/a/ab;

    iget-object v15, v14, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v0, v14}, Lcom/opos/mobad/model/a/i;->i(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v14}, Lcom/opos/mobad/model/a/i;->h(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enable size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_11

    new-instance v0, Lcom/opos/mobad/model/c/b;

    invoke-direct {v0, v8, v7}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-object v0

    :cond_11
    :try_start_4
    new-instance v0, Lcom/opos/mobad/model/c/d;

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/d;->c()Lcom/opos/mobad/b/a/d;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v7

    invoke-direct {v0, v6, v10, v7, v8}, Lcom/opos/mobad/model/c/d;-><init>(Lcom/opos/mobad/b/a/d;Ljava/util/List;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-object v0

    :cond_12
    :goto_5
    :try_start_6
    new-instance v0, Lcom/opos/mobad/model/c/b;

    invoke-direct {v0, v8, v7}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-object v0

    :cond_13
    :try_start_8
    new-instance v0, Lcom/opos/mobad/model/c/b;

    invoke-direct {v0, v4, v2}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    return-object v0

    :goto_6
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v7

    :cond_14
    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/opos/mobad/model/a/c;->g:Lcom/opos/mobad/model/c/d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_b

    :cond_15
    :goto_9
    :try_start_d
    new-instance v0, Lcom/opos/mobad/model/c/b;

    invoke-direct {v0, v8, v7}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    :goto_a
    :try_start_e
    const-string v6, "check fail"

    invoke-static {v3, v6, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    :goto_b
    new-instance v0, Lcom/opos/mobad/model/c/b;

    invoke-direct {v0, v4, v2}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    return-object v0

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_17
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V
    .locals 0

    new-instance p2, Lcom/opos/mobad/model/a/c$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/opos/mobad/model/a/c$1;-><init>(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/c/c;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/data/AdData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/e/a;->b(Lcom/opos/mobad/model/data/AdData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/data/AdData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/e/a;->b(Lcom/opos/mobad/model/data/AdData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/data/AdData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/e/a;->b(Lcom/opos/mobad/model/data/AdData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/model/a/c;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/mobad/model/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/mobad/model/a/a;->a(Z)V

    return-void
.end method

.method public b(Lcom/opos/mobad/b/a/ab;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/a;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/c;->g:Lcom/opos/mobad/model/c/d;

    if-eqz v0, :cond_0

    const-string v0, "cAdLoader"

    const-string v1, "cache origin cache"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->k()Lcom/opos/mobad/model/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/c;->d:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/model/a/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/model/a/c;->g:Lcom/opos/mobad/model/c/d;

    invoke-virtual {v4}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/opos/mobad/model/a/a;->c:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v6

    iget-boolean v7, p0, Lcom/opos/mobad/model/a/a;->b:Z

    invoke-virtual/range {v1 .. v7}, Lcom/opos/mobad/model/e/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/d;Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method
