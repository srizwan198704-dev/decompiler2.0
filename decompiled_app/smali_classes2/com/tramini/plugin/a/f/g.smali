.class public final Lcom/tramini/plugin/a/f/g;
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

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/a/d/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v11, :cond_c

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_c

    .line 15
    aget-object v1, v12, v14

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    .line 18
    invoke-static {v1, v5}, Lcom/tramini/plugin/a/f/g;->c(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    .line 19
    array-length v8, v7

    move v9, v13

    :goto_1
    if-ge v9, v8, :cond_9

    aget-object v15, v7, v9

    .line 20
    invoke-virtual {v15, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 21
    :try_start_1
    invoke-virtual {v15, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    instance-of v4, v15, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 23
    move-object v4, v15

    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v16, v10

    move-object/from16 v10, p4

    :try_start_2
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    check-cast v15, Lorg/json/JSONObject;

    :goto_2
    move-object/from16 v4, p6

    goto :goto_3

    :catchall_0
    move-object/from16 v4, p6

    goto :goto_4

    .line 25
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v15

    check-cast v4, Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 27
    :try_start_3
    check-cast v15, Lorg/json/JSONObject;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_1

    .line 29
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_1
    move-object/from16 v15, v16

    goto :goto_2

    .line 30
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    check-cast v15, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p6

    :try_start_4
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    :cond_3
    move-object/from16 v4, p6

    :catchall_2
    move-object/from16 v15, v16

    :goto_3
    if-nez v15, :cond_4

    :catchall_3
    :goto_4
    move-object/from16 v17, v1

    goto :goto_7

    .line 32
    :cond_4
    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v17, v1

    const/4 v0, 0x0

    .line 33
    :goto_5
    :try_start_6
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ge v0, v1, :cond_7

    move-object/from16 v1, p8

    .line 34
    :try_start_7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v18, v0

    move-object/from16 v0, p7

    .line 35
    :try_start_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 39
    :cond_5
    invoke-static {v1, v15}, Lcom/tramini/plugin/a/f/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_4
    move/from16 v18, v0

    :catchall_5
    :cond_6
    :goto_6
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v3, p2

    goto :goto_5

    .line 42
    :cond_7
    :try_start_9
    new-instance v0, Lcom/tramini/plugin/a/d/a;

    invoke-direct {v0}, Lcom/tramini/plugin/a/d/a;-><init>()V

    .line 43
    iput-object v13, v0, Lcom/tramini/plugin/a/d/a;->a:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    return-object v0

    :catchall_6
    :cond_8
    move-object/from16 v4, p6

    move-object/from16 v17, v1

    move-object/from16 v16, v10

    move-object/from16 v10, p4

    :catchall_7
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, v16

    move-object/from16 v1, v17

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v4, p6

    move-object/from16 v16, v10

    move-object/from16 v10, p4

    goto :goto_8

    :cond_a
    move-object/from16 v4, p6

    move-object/from16 v17, v1

    move-object/from16 v16, v10

    move-object/from16 v10, p4

    if-eqz v17, :cond_b

    .line 44
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v1, v17

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/tramini/plugin/a/f/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/a/d/a;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v10, v16

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_8
    :cond_c
    move-object/from16 v16, v10

    :catchall_9
    return-object v16
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;
    .locals 10

    .line 1
    const-string v0, "pre"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v0, "mena"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v0, "agu"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v0, "agu_v2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v0, "agu_v3"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v0, "in_na"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, ""

    iget-object v9, p1, Lcom/tramini/plugin/a/d/c;->e:Lorg/json/JSONArray;

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lcom/tramini/plugin/a/f/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/a/d/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 50
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 52
    array-length v3, p0

    if-ne v2, v3, :cond_0

    .line 53
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 54
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    aget-object v4, p0, v1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v3

    goto :goto_1

    .line 55
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    aget-object v1, p0, v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v1, v2

    goto :goto_0

    .line 57
    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/reflect/Method;
    .locals 6

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
