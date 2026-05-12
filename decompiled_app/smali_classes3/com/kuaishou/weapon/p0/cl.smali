.class public Lcom/kuaishou/weapon/p0/cl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/kuaishou/weapon/p0/cl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/ck;

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/ck;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/cl;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 29

    .line 2
    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    const-string v5, "re_po_rt"

    invoke-static {v4, v5}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v4

    const-string v5, "a1_p_s_p_s"

    invoke-virtual {v4, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "a1_p_s_p_s_c_b"

    invoke-virtual {v4, v6}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "plc001_b_bcl_ie"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v10, "RISK"

    if-ne v7, v8, :cond_5

    if-nez v5, :cond_0

    if-eqz v6, :cond_5

    :cond_0
    :try_start_1
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "01001"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-object v1, v0

    goto/16 :goto_33

    :cond_1
    :goto_0
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "01003"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/kuaishou/weapon/p0/bf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "01019"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/kuaishou/weapon/p0/bf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "01004"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "01007"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v7, "plc001_b_bcl_is"

    invoke-virtual {v4, v7, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v7, Lcom/kuaishou/weapon/p0/be;

    invoke-direct {v7}, Lcom/kuaishou/weapon/p0/be;-><init>()V

    const-string v11, "plc001_b_pry_gsl"

    invoke-virtual {v4, v11, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v11, v8, :cond_7

    const-string v11, "10020"

    :try_start_2
    iget-object v12, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v7, v12}, Lcom/kuaishou/weapon/p0/be;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v7, "plc001_b_bcl_ic"

    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_9

    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "01011"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v7, "plc001_b_bcl_btm"

    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_b

    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "01016"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v7, "plc001_b_bcl_d"

    invoke-virtual {v4, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, ""

    if-ne v7, v8, :cond_3e

    if-nez v5, :cond_c

    if-eqz v6, :cond_e

    :cond_c
    :try_start_3
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "01013"

    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    const-string v7, "02042"

    :try_start_4
    iget-object v12, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/kuaishou/weapon/p0/bf;->u(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    sget-boolean v7, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "02018"

    const-string v13, "02017"

    const-string v14, "02016"

    const-string v15, "02015"

    const-string v9, "02014"

    const-string v8, "02013"

    move-wide/from16 v16, v1

    const-string v1, "02012"

    const-string v2, "02011"

    move/from16 v18, v7

    const-string v7, "02010"

    move/from16 v19, v6

    const-string v6, "02009"

    move/from16 v20, v5

    const-string v5, "02008"

    move-object/from16 v21, v10

    const-string v10, "02007"

    move-object/from16 v22, v4

    const-string v4, "02006"

    move-object/from16 v23, v11

    const-string v11, "02005"

    move-object/from16 v24, v12

    const-string v12, "02004"

    move-object/from16 v25, v13

    const-string v13, "02003"

    move-object/from16 v26, v14

    const-string v14, "02002"

    move-object/from16 v27, v15

    const-string v15, "02001"

    if-eqz v18, :cond_2d

    move-object/from16 v18, v9

    const-string v9, "02019"

    move-object/from16 v28, v8

    :try_start_5
    iget-object v8, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/kuaishou/weapon/p0/bj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v8, "02021"

    :try_start_6
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/kuaishou/weapon/p0/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v8, "02022"

    :try_start_7
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/kuaishou/weapon/p0/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v8, "02030"

    :try_start_8
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/kuaishou/weapon/p0/bj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lcom/kuaishou/weapon/p0/cc;

    iget-object v9, v0, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/kuaishou/weapon/p0/cc;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v9, "01014"

    :try_start_9
    const-string v0, "01014"

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "01014"

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_f
    move-object/from16 v0, v23

    :goto_1
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v15}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v14}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v14}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v13}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v13}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v12}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v12}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->d()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v11}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->e()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v4}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->f()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v10}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->g()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v5}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->h()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->i()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v7}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->j()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->k()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->l()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->m()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v9}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->n()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->p()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->q()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_20
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v8, v0}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_21
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->s()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v0, "02020"

    :try_start_a
    const-string v1, "02020"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v1, "02020"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_22
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->u()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v0, "02023"

    :try_start_b
    const-string v1, "02023"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "02023"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_23
    move-object/from16 v1, v23

    :goto_15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v0, "02031"

    :try_start_c
    const-string v1, "02031"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v1, "02031"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_24
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->y()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v0, "02032"

    :try_start_d
    const-string v1, "02032"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v1, "02032"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_25
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->o()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v0, "02033"

    :try_start_e
    const-string v1, "02033"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v1, "02033"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_26
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->x()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v0, "02034"

    :try_start_f
    const-string v1, "02034"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v1, "02034"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_27
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->z()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v0, "02035"

    :try_start_10
    const-string v1, "02035"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v1, "02035"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->A()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v0, "02036"

    :try_start_11
    const-string v1, "02036"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v1, "02036"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_29
    move-object/from16 v1, v23

    :goto_1b
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v0, "02037"

    :try_start_12
    const-string v1, "02037"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v1, "02037"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->w()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v0, "02038"

    :try_start_13
    const-string v1, "02038"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v1, "02038"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->v()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v0, "02045"

    :try_start_14
    const-string v1, "02045"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v1, "02045"

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_2c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->B()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_0
    move-object/from16 v1, p0

    goto/16 :goto_1f

    :cond_2d
    move-object v0, v8

    :try_start_15
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->r()I

    move-result v0

    move-object/from16 v1, v25

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->s()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v0, "02019"

    move-object/from16 v1, p0

    :try_start_16
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const-string v0, "02020"

    :try_start_17
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const-string v0, "02021"

    :try_start_18
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const-string v0, "02022"

    :try_start_19
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const-string v0, "02030"

    :try_start_1a
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const-string v0, "02031"

    :try_start_1b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const-string v0, "02032"

    :try_start_1c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const-string v0, "02033"

    :try_start_1d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const-string v0, "02034"

    :try_start_1e
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const-string v0, "02035"

    :try_start_1f
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v0, "02037"

    :try_start_20
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v0, "02038"

    :try_start_21
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v0, "02045"

    :try_start_22
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :goto_1f
    const-string v0, "02067"

    :try_start_23
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/data/app/"

    move-object/from16 v5, v23

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/base.apk"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v0, "02039"

    :try_start_24
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-string v0, "02040"

    :try_start_25
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const-string v0, "02041"

    :try_start_26
    iget-object v2, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    const-string v0, "02044"

    :try_start_27
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    const-string v0, "02046"

    :try_start_28
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "persist.service.adb.enable"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "03058"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    const-string v0, "sys.resettype"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "03057"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    const-string v0, "ro.boot.bootreason"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "03056"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    const-string v0, "ro.runtime.firstboot"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "03055"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    const-string v0, "init.svc.atcmdserver"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "03054"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    const-string v0, "ro.build.date.utc"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "03061"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    const-string v0, "ro.bootimage.build.date.utc"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "03062"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v0, "ro.build.date.YmdHM"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "03063"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    const-string v0, "dhcp.ipv6.wlan0.dns1"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "03067"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    const-string v0, "dhcp.ipv6.wlan0.dns2"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "03068"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    const-string v0, "dhcp.wlan0.dns1"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "03069"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    const-string v0, "dhcp.wlan0.dns2"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "03070"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    const-string v0, "net.change"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "03071"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    const-string v0, "net.dns1"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "03072"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    const-string v0, "net.dns2"

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "03073"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    const-string v0, "plc001_t_d"

    const-wide/16 v6, -0x1

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v6, v7}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3d

    const-string v0, "03074"

    :try_start_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :cond_3d
    :try_start_2a
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "screen_brightness_mode"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const-string v4, "03064"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accelerometer_rotation"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const-string v4, "03065"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :catchall_2
    const-string v0, "03081"

    :try_start_2b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    const-string v0, "03052"

    :try_start_2c
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bj;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    const-string v0, "03050"

    :try_start_2d
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bj;->h(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    const-string v0, "03049"

    :try_start_2e
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bj;->g(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    const-string v0, "02027"

    :try_start_2f
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->H()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    const-string v0, "02028"

    :try_start_30
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    const-string v0, "02029"

    :try_start_31
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    const-string v0, "02057"

    :try_start_32
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    const-string v0, "02058"

    :try_start_33
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    :cond_3e
    move-wide/from16 v16, v1

    move-object v2, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v21, v10

    move-object v5, v11

    move-object v1, v0

    :goto_20
    const-string v0, "plc001_b_bcl_r"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    if-ne v0, v4, :cond_48

    const-string v0, "03001"

    :try_start_34
    invoke-static {}, Lcom/kuaishou/weapon/p0/bm;->a()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    const-string v0, "03002"

    :try_start_35
    invoke-static {}, Lcom/kuaishou/weapon/p0/bm;->b()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    const-string v0, "03001"

    :try_start_36
    invoke-static {}, Lcom/kuaishou/weapon/p0/bm;->a()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    const-string v0, "03043"

    :try_start_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    const-string v0, "03044"

    :try_start_38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    const-string v0, "03045"

    :try_start_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Lcom/kuaishou/weapon/p0/bw;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/bw;-><init>(Landroid/content/Context;)V

    sget-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    if-eqz v4, :cond_47

    const-string v4, "03004"

    :try_start_3a
    const-string v6, "03004"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    const-string v6, "03004"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_3f
    move-object v6, v5

    :goto_21
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    const-string v4, "03036"

    :try_start_3b
    const-string v6, "03036"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_40

    const-string v6, "03036"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_22

    :cond_40
    move-object v6, v5

    :goto_22
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    const-string v4, "03039"

    :try_start_3c
    const-string v6, "03039"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_41

    const-string v6, "03039"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_41
    move-object v6, v5

    :goto_23
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    const-string v4, "03040"

    :try_start_3d
    const-string v6, "03040"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    const-string v6, "03040"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_42
    move-object v6, v5

    :goto_24
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    const-string v4, "03041"

    :try_start_3e
    const-string v6, "03041"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    const-string v6, "03041"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_43
    move-object v6, v5

    :goto_25
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    const-string v4, "03042"

    :try_start_3f
    const-string v6, "03042"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    const-string v6, "03042"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_44
    move-object v6, v5

    :goto_26
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    const-string v4, "03079"

    :try_start_40
    const-string v6, "03079"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_45

    const-string v6, "03079"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    const-string v4, "03080"

    :try_start_41
    const-string v6, "03080"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    const-string v6, "03080"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_46
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    :cond_47
    const-string v0, "03007"

    :try_start_42
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5

    const-string v0, "03008"

    :try_start_43
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bt;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    const-string v0, "03011"

    :try_start_44
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5

    const-string v0, "03012"

    :try_start_45
    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    const-string v0, "03014"

    :try_start_46
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->g(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    const-string v0, "03034"

    :try_start_47
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->h(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    const-string v0, "03020"

    :try_start_48
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    const-string v0, "03037"

    :try_start_49
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    const-string v0, "03038"

    :try_start_4a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    const-string v0, "03077"

    :try_start_4b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    :try_start_4c
    new-instance v0, Lcom/kuaishou/weapon/p0/be;

    invoke-direct {v0}, Lcom/kuaishou/weapon/p0/be;-><init>()V

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/be;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "03006"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1
    .catchall {:try_start_4c .. :try_end_4c} :catchall_5

    const-string v4, "03010"

    :try_start_4d
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/be;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    const-string v4, "03033"

    :try_start_4e
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/be;->c(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1
    .catchall {:try_start_4e .. :try_end_4e} :catchall_5

    const-string v4, "03021"

    :try_start_4f
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/be;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1
    .catchall {:try_start_4f .. :try_end_4f} :catchall_5

    const-string v4, "03030"

    :try_start_50
    iget-object v6, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/be;->d(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1
    .catchall {:try_start_50 .. :try_end_50} :catchall_5

    const-string v4, "10031"

    :try_start_51
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/be;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1
    .catchall {:try_start_51 .. :try_end_51} :catchall_5

    :catch_1
    :cond_48
    :try_start_52
    const-string v0, "plc001_b_bcl_tc"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4a

    const-string v0, "03019"

    :try_start_53
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    const-string v4, "03047"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_5

    :cond_49
    const-string v0, "03018"

    :try_start_54
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    const-string v0, "plc001_b_bcl_il"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_5

    if-ne v0, v4, :cond_4d

    const-string v0, "02059"

    :try_start_55
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bk;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_5

    const-string v0, "02060"

    :try_start_56
    invoke-static {}, Lcom/kuaishou/weapon/p0/bk;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_5

    const-string v0, "02062"

    :try_start_57
    invoke-static {}, Lcom/kuaishou/weapon/p0/bk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/kuaishou/weapon/p0/by;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/by;-><init>(Landroid/content/Context;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_5

    const-string v4, "08001"

    :try_start_58
    const-string v6, "08001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    const-string v6, "08001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4b
    move-object v0, v5

    :goto_29
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bk;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4d

    const-string v4, "10050"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    const-string v0, "plc001_b_bcl_rp"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_5

    if-ne v0, v4, :cond_4f

    if-nez v20, :cond_4e

    if-eqz v19, :cond_4f

    :cond_4e
    const-string v0, "03029"

    :try_start_59
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4f
    const-string v0, "plc001_b_bcl_c"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_55

    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_54

    new-instance v0, Lcom/kuaishou/weapon/p0/bx;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/bx;-><init>(Landroid/content/Context;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_5

    const-string v4, "04001"

    :try_start_5a
    const-string v6, "04001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    const-string v6, "04001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_50
    move-object v6, v5

    :goto_2a
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_5

    const-string v4, "04002"

    :try_start_5b
    const-string v6, "04002"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    const-string v6, "04002"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2b

    :cond_51
    move-object v6, v5

    :goto_2b
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_5

    const-string v4, "04003"

    :try_start_5c
    const-string v6, "04003"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_52

    const-string v6, "04003"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2c

    :cond_52
    move-object v6, v5

    :goto_2c
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_5

    const-string v4, "04004"

    :try_start_5d
    const-string v6, "04004"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_53

    const-string v6, "04004"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_53
    move-object v0, v5

    :goto_2d
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_5

    goto :goto_2e

    :cond_54
    :try_start_5e
    invoke-static {}, Lcom/kuaishou/weapon/p0/bi;->b()Lcom/kuaishou/weapon/p0/bh;

    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_2
    .catchall {:try_start_5e .. :try_end_5e} :catchall_5

    const-string v4, "04001"

    :try_start_5f
    invoke-static {}, Lcom/kuaishou/weapon/p0/bi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_2
    .catchall {:try_start_5f .. :try_end_5f} :catchall_5

    const-string v4, "04002"

    :try_start_60
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_2
    .catchall {:try_start_60 .. :try_end_60} :catchall_5

    const-string v4, "04003"

    :try_start_61
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_2
    .catchall {:try_start_61 .. :try_end_61} :catchall_5

    const-string v4, "04004"

    :try_start_62
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/bh;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2
    .catchall {:try_start_62 .. :try_end_62} :catchall_5

    :catch_2
    :cond_55
    :goto_2e
    :try_start_63
    const-string v0, "plc001_b_bcl_w"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_59

    if-nez v20, :cond_56

    if-eqz v19, :cond_59

    :cond_56
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->f()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_57

    const-string v4, "06014"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_57
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_59

    new-instance v0, Lcom/kuaishou/weapon/p0/cd;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/cd;-><init>(Landroid/content/Context;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_5

    const-string v4, "06015"

    :try_start_64
    const-string v6, "06015"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/cd;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_58

    const-string v6, "06015"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/cd;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2f

    :cond_58
    move-object v0, v5

    :goto_2f
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_59
    if-nez v20, :cond_5a

    if-eqz v19, :cond_5d

    :cond_5a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_30

    :cond_5b
    if-nez v0, :cond_5c

    const-string v0, "07005"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_31

    :cond_5c
    :goto_30
    const-string v4, "07005"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5d
    :goto_31
    const-string v0, "plc001_b_bcl_n"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_60

    if-nez v20, :cond_5e

    if-eqz v19, :cond_60

    :cond_5e
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_5f

    new-instance v0, Lcom/kuaishou/weapon/p0/ca;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/ca;-><init>(Landroid/content/Context;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_5

    const-string v4, "07007"

    :try_start_65
    const-string v6, "07007"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bp;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_60

    const-string v4, "03035"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_5

    :cond_60
    if-nez v20, :cond_61

    if-eqz v19, :cond_64

    :cond_61
    :try_start_66
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->b()D

    move-result-wide v6
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_3
    .catchall {:try_start_66 .. :try_end_66} :catchall_5

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_62

    const-string v0, "09002"

    :try_start_67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_62
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->c()D

    move-result-wide v6
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_3
    .catchall {:try_start_67 .. :try_end_67} :catchall_5

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_63

    const-string v0, "09003"

    :try_start_68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_3
    .catchall {:try_start_68 .. :try_end_68} :catchall_5

    :cond_63
    const-string v0, "09001"

    :try_start_69
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_3
    .catchall {:try_start_69 .. :try_end_69} :catchall_5

    :catch_3
    :cond_64
    :try_start_6a
    const-string v0, "plc001_b_bcl_a"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    const-string v0, "plc001_b_bcl_s"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_65

    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_65

    new-instance v0, Lcom/kuaishou/weapon/p0/cb;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/cb;-><init>(Landroid/content/Context;)V

    const-string v4, "05001"

    invoke-virtual {v0, v4}, Lcom/kuaishou/weapon/p0/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_5

    :try_start_6b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xa

    if-le v4, v6, :cond_65

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "05001"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_4
    .catchall {:try_start_6b .. :try_end_6b} :catchall_5

    :catch_4
    :cond_65
    :try_start_6c
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_67

    new-instance v0, Lcom/kuaishou/weapon/p0/bz;

    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kuaishou/weapon/p0/bz;-><init>(Landroid/content/Context;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_5

    const-string v4, "13001"

    :try_start_6d
    const-string v6, "13001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_66

    const-string v6, "13001"

    invoke-virtual {v0, v6}, Lcom/kuaishou/weapon/p0/bz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_66
    move-object v0, v5

    :goto_32
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_5

    :cond_67
    const-string v0, "11000"

    :try_start_6e
    sget-boolean v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_5

    const-string v0, "11002"

    :try_start_6f
    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_5

    const-string v0, "11003"

    :try_start_70
    sget v4, Lcom/kuaishou/weapon/p0/bg;->v:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_5

    const-string v0, "11004"

    :try_start_71
    sget v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_5

    const-string v0, "11006"

    move/from16 v4, v20

    :try_start_72
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_5

    const-string v0, "11029"

    move/from16 v4, v19

    :try_start_73
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "plc001_v"

    const-string v4, "0.0.0"

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "11008"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_5

    const-string v0, "11009"

    :try_start_74
    iget-object v4, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_5

    :try_start_75
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bf;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_68

    const-string v4, "01026"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_68
    const-string v0, "plc001_b_bcl_u"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_5
    .catchall {:try_start_75 .. :try_end_75} :catchall_5

    if-ne v0, v4, :cond_6a

    :try_start_76
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string v2, "11102"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3

    :cond_69
    const-string v0, "11104"

    :try_start_77
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getBaseStationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3

    const-string v0, "11105"

    :try_start_78
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3

    const-string v0, "11106"

    :try_start_79
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3

    const-string v0, "11107"

    :try_start_7a
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3

    const-string v0, "11108"

    :try_start_7b
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3

    const-string v0, "11109"

    :try_start_7c
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3

    const-string v0, "11110"

    :try_start_7d
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMSI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3

    const-string v0, "11111"

    :try_start_7e
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3

    const-string v0, "11112"

    :try_start_7f
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3

    const-string v0, "11113"

    :try_start_80
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3

    const-string v0, "11114"

    :try_start_81
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3

    const-string v0, "11115"

    :try_start_82
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardActivePhoneCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3

    const-string v0, "11116"

    :try_start_83
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardPhoneCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3

    const-string v0, "11202"

    :try_start_84
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3

    const-string v0, "11204"

    :try_start_85
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getBaseStationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3

    const-string v0, "11205"

    :try_start_86
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3

    const-string v0, "11206"

    :try_start_87
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3

    const-string v0, "11207"

    :try_start_88
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3

    const-string v0, "11208"

    :try_start_89
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3

    const-string v0, "11209"

    :try_start_8a
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3

    const-string v0, "11210"

    :try_start_8b
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMSI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3

    const-string v0, "11211"

    :try_start_8c
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3

    const-string v0, "11212"

    :try_start_8d
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3

    const-string v0, "11213"

    :try_start_8e
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3

    const-string v0, "11214"

    :try_start_8f
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3

    const-string v0, "11215"

    :try_start_90
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardActivePhoneCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3

    const-string v0, "11216"

    :try_start_91
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardPhoneCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3

    const-string v0, "11301"

    :try_start_92
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3

    const-string v0, "11302"

    :try_start_93
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3

    const-string v0, "11303"

    :try_start_94
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3

    :catch_5
    :catchall_3
    :cond_6a
    const-string v0, "02078"

    :try_start_95
    const-string v2, "W_S_V"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4

    const-string v0, "02079"

    :try_start_96
    const-string v2, "W_S_S_V"

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/jni/A;->getE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4

    const-string v0, "02069"

    :try_start_97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "Phenotype_boot_count"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4

    if-nez v2, :cond_6b

    const-string v2, "03085"

    :try_start_98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6b
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "boot_count"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4

    if-nez v2, :cond_6c

    const-string v2, "03086"

    :try_start_99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6c
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_on_times"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4

    if-nez v2, :cond_6d

    const-string v2, "03091"

    :try_start_9a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6d
    iget-object v0, v1, Lcom/kuaishou/weapon/p0/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "first_boot_flag"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4

    if-nez v2, :cond_6e

    const-string v2, "03104"

    :try_start_9b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4

    :catchall_4
    :cond_6e
    const-string v0, "11007"

    :try_start_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_5

    const-string v0, "11017"

    :try_start_9d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_5

    return-object v3

    :catchall_5
    :goto_33
    const/4 v0, 0x0

    return-object v0
.end method
