.class public final Lcom/tramini/plugin/a/f/d;
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

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/a/d/a;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    .line 12
    aget-object v3, v10, v11

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, p3

    .line 15
    invoke-static {v3, v7}, Lcom/tramini/plugin/a/f/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v6, v3, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    .line 19
    const-string v6, ""

    .line 20
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v12, v13, :cond_2

    move-object/from16 v13, p5

    .line 22
    :try_start_2
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v15, p4

    move-object/from16 v16, v1

    .line 23
    :try_start_3
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "all"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v6, v14

    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v3, v1}, Lcom/tramini/plugin/a/f/d;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-object/from16 v15, p4

    move-object/from16 v16, v1

    :catchall_1
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v16, v1

    .line 28
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 29
    new-instance v1, Lcom/tramini/plugin/a/d/a;

    invoke-direct {v1}, Lcom/tramini/plugin/a/d/a;-><init>()V

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_3
    iput-object v8, v1, Lcom/tramini/plugin/a/d/a;->a:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v1

    :catchall_2
    :cond_4
    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v16, v1

    goto :goto_3

    :cond_5
    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v16, v1

    if-eqz v3, :cond_6

    .line 33
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v6, v7

    move-object v8, v13

    move-object v7, v15

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/tramini/plugin/a/f/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/a/d/a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_6

    return-object v1

    :catchall_3
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p2

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catchall_4
    :cond_7
    move-object/from16 v16, v1

    :catchall_5
    return-object v16
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;
    .locals 7

    .line 1
    const-string v0, "pre"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v0, "mena"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v0, "in_na"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, ""

    iget-object v6, p1, Lcom/tramini/plugin/a/d/c;->e:Lorg/json/JSONArray;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/tramini/plugin/a/f/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/a/d/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

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
    invoke-static {p0, v0}, Lcom/tramini/plugin/a/f/f;->b(Ljava/lang/Class;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-static {v2, p1}, Lcom/tramini/plugin/a/f/d;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    move-object v1, p0

    .line 64
    check-cast v1, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v1, p1}, Lcom/tramini/plugin/a/f/d;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
