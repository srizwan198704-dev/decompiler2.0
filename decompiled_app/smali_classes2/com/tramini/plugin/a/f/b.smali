.class public final Lcom/tramini/plugin/a/f/b;
.super Lcom/tramini/plugin/a/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tramini/plugin/a/f/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 7
    const-string v12, "2"

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, "i_lr"

    const-string v3, "all"

    const-string v4, "pkg"

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v1, :cond_8

    .line 12
    :try_start_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    .line 16
    check-cast v0, Landroid/webkit/WebView;

    move-wide/from16 v1, p3

    move-object v9, v6

    move-wide/from16 v6, p5

    .line 17
    invoke-static {v0, v1, v2, v6, v7}, Lcom/tramini/plugin/a/f/b;->a(Landroid/webkit/WebView;JJ)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v9

    move-object v2, v1

    move-object v6, v2

    .line 19
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 20
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x0

    .line 21
    :try_start_2
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object v2, v7

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v16, :cond_1

    move-object v6, v7

    goto :goto_1

    .line 24
    :cond_1
    :try_start_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 25
    invoke-static {v14, v0}, Lcom/tramini/plugin/a/f/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 27
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_2
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_3

    move-object v1, v14

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    const/16 p1, 0x0

    goto/16 :goto_11

    :cond_4
    const/16 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_2
    const/16 p1, 0x0

    goto :goto_3

    :cond_6
    move-object v9, v6

    goto :goto_2

    :goto_3
    move-object v0, v9

    move-object v1, v0

    move-object v2, v1

    move-object v6, v2

    :goto_4
    move-object/from16 v4, p1

    move-object v3, v6

    move-object/from16 v16, v12

    move-object v6, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_e

    :cond_7
    const/16 p1, 0x0

    move-object v0, v6

    move-object/from16 v16, v12

    goto/16 :goto_d

    :cond_8
    move-object v9, v6

    const/16 p1, 0x0

    move-wide/from16 v6, p5

    .line 29
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v1}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v12

    new-array v12, v14, [Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v14, :cond_13

    move-object/from16 v17, p1

    move v1, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_5
    if-ge v1, v14, :cond_12

    .line 33
    aget-object v5, v12, v1

    move/from16 v23, v1

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p2

    .line 36
    invoke-static {v1, v5}, Lcom/tramini/plugin/a/f/b;->c(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_10

    move-object/from16 v25, v1

    .line 37
    :try_start_5
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 38
    invoke-static/range {v25 .. v25}, Lcom/tramini/plugin/a/f/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 39
    :try_start_6
    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 40
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v1, p8

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v30, v17

    goto :goto_6

    :catchall_2
    move-object/from16 v26, v0

    goto :goto_a

    :cond_9
    move-object/from16 v1, p8

    move-object/from16 v30, v9

    :goto_6
    move-object/from16 v26, v0

    const/4 v0, 0x0

    .line 42
    :goto_7
    :try_start_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 43
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v0

    .line 44
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v20, v1

    goto :goto_8

    .line 46
    :cond_a
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v18, :cond_b

    move-object/from16 v21, v1

    goto :goto_8

    .line 47
    :cond_b
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d

    move-object/from16 v24, v0

    .line 48
    invoke-static/range {v24 .. v30}, Lcom/tramini/plugin/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c

    .line 50
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_c
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_d

    move-object/from16 v19, v0

    :catchall_3
    :cond_d
    :goto_8
    add-int/lit8 v0, v17, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object v0, v9

    move-object/from16 v18, v28

    :goto_9
    const/16 v24, 0x0

    goto :goto_c

    :catchall_4
    :goto_a
    move-object/from16 v18, v28

    goto :goto_b

    :catchall_5
    move-object/from16 v26, v0

    :cond_f
    :goto_b
    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object v0, v9

    goto :goto_9

    :cond_10
    move-object/from16 v26, v0

    move-object/from16 v25, v1

    if-eqz v25, :cond_f

    .line 52
    :try_start_9
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object v3, v5

    move-object v0, v9

    move-object/from16 v1, v25

    const/16 v24, 0x0

    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    .line 53
    invoke-static/range {v1 .. v11}, Lcom/tramini/plugin/a/f/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 54
    iget-object v3, v1, Lcom/tramini/plugin/a/d/a;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    return-object v1

    :cond_11
    :goto_c
    add-int/lit8 v1, v23, 0x1

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v9, v0

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    move/from16 v5, v24

    move-object/from16 v17, v26

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_12
    move-object v0, v9

    move-object v1, v0

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_e

    :cond_13
    move-object v0, v9

    :goto_d
    move-object/from16 v4, p1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move-object v9, v6

    .line 55
    :goto_e
    new-instance v5, Lcom/tramini/plugin/a/d/a;

    invoke-direct {v5}, Lcom/tramini/plugin/a/d/a;-><init>()V

    .line 56
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_17

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 58
    invoke-static {v6}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 60
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v16

    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/a/h/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_15
    if-eqz v4, :cond_16

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 65
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/a/h/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_16
    :goto_f
    iput-object v13, v5, Lcom/tramini/plugin/a/d/a;->a:Lorg/json/JSONObject;

    goto :goto_10

    :cond_17
    move-object/from16 v2, v16

    .line 67
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-string v6, "1"

    if-eqz v3, :cond_19

    .line 68
    :try_start_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 69
    new-instance v1, Lcom/tramini/plugin/a/d/a$a;

    invoke-direct {v1, v6, v0}, Lcom/tramini/plugin/a/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    goto :goto_10

    .line 70
    :cond_18
    new-instance v0, Lcom/tramini/plugin/a/d/a$a;

    invoke-direct {v0, v2, v1}, Lcom/tramini/plugin/a/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    goto :goto_10

    :cond_19
    if-nez v4, :cond_1a

    .line 71
    new-instance v1, Lcom/tramini/plugin/a/d/a$a;

    invoke-direct {v1, v6, v0}, Lcom/tramini/plugin/a/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;

    goto :goto_10

    .line 72
    :cond_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 73
    const-string v0, "obj_source_html"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1b
    new-instance v0, Lcom/tramini/plugin/a/d/a$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tramini/plugin/a/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tramini/plugin/a/d/a;->b:Lcom/tramini/plugin/a/d/a$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_10
    return-object v5

    :catchall_6
    :goto_11
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;
    .locals 12

    .line 1
    const-string v0, "in_na"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string p2, "tobj_k"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string p2, "bwt"

    const-wide/16 v4, 0x2710

    invoke-virtual {p0, p2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    const-string p2, "bswt"

    const-wide/16 v6, 0x7d0

    invoke-virtual {p0, p2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5
    const-string p2, "bu_k"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v2, ""

    iget-object v10, p1, Lcom/tramini/plugin/a/d/c;->e:Lorg/json/JSONArray;

    move-object v8, p0

    move-object v11, p3

    invoke-static/range {v1 .. v11}, Lcom/tramini/plugin/a/f/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/webkit/WebView;JJ)Ljava/lang/String;
    .locals 3

    .line 130
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    .line 131
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    .line 132
    new-array v1, v1, [Ljava/lang/String;

    .line 133
    :try_start_1
    new-instance v2, Lcom/tramini/plugin/a/f/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tramini/plugin/a/f/b$1;-><init>(Landroid/webkit/WebView;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-long/2addr p1, p3

    .line 135
    :try_start_3
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 136
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 p0, 0x0

    .line 138
    aget-object p0, v1, p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 121
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 127
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 129
    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 78
    const-string v0, ""

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v2, v0

    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_9

    .line 81
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 82
    const-string v4, "action"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 83
    const-string v5, "param"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/16 v7, 0x13

    if-eq v4, v7, :cond_5

    const/16 v7, 0x15

    if-eq v4, v7, :cond_4

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x27

    if-eq v4, v5, :cond_2

    const/16 v5, 0x29

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 84
    :pswitch_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<(img|IMG).*?"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(.*?)(/>|></img>|>)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {p5, v2, v6}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 87
    :pswitch_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")(http.*?)("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p5, v2, v6}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 90
    :pswitch_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=(\"|\')(.*?)(\"|\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {p5, v2, v6}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 93
    :pswitch_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".*?\\>(.*?)(</span>|</div>)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {p5, v2}, Lcom/tramini/plugin/a/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 96
    :pswitch_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 97
    invoke-static {p3, v3}, Lcom/tramini/plugin/a/f/f$d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 98
    :pswitch_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\"(.*?)\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {p3, v2}, Lcom/tramini/plugin/a/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    const-string v3, "\""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 104
    invoke-static {p3, v3}, Lcom/tramini/plugin/a/f/f$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 106
    invoke-static {p6, v3}, Lcom/tramini/plugin/a/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 108
    invoke-static {p5, v3}, Lcom/tramini/plugin/a/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 110
    invoke-static {p4, v3}, Lcom/tramini/plugin/a/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v2, 0x22

    .line 112
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 113
    invoke-virtual {v2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 117
    invoke-static {p3, v3}, Lcom/tramini/plugin/a/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 118
    invoke-static {p1}, Lcom/tramini/plugin/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :catchall_0
    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "<!DOCTYPE html>"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    :cond_1
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge p0, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v4, "action"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "param"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v5, 0x65

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/tramini/plugin/a/f/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    :cond_2
    return-object v0
.end method
