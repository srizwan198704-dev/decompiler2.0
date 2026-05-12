.class public Lcom/kuaishou/weapon/p0/ch;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    .line 5
    .line 6
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

    iget-object p1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/ck;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/ch;->a()Lorg/json/JSONObject;

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

    const-string v1, "20"

    const-string v2, "19"

    const-string v3, "18"

    const-string v4, "17"

    const-string v5, "16"

    const-string v6, "15"

    const-string v7, "14"

    const-string v8, "13"

    const-string v9, "12"

    const-string v10, "11"

    const-string v11, "10"

    const-string v12, "9"

    const-string v13, "8"

    const-string v14, "7"

    const-string v15, "6"

    move-object/from16 v16, v1

    const-string v1, "5"

    move-object/from16 v17, v2

    const-string v2, "4"

    move-object/from16 v18, v3

    const-string v3, "2"

    move-object/from16 v19, v4

    const-string v4, "1"

    move-object/from16 v20, v5

    const-string v5, "0"

    move-object/from16 v21, v6

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    move-object/from16 v23, v8

    const-string v8, "re_po_rt"

    invoke-static {v7, v8}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v7

    const-string v8, "a1_p_s_p_s"

    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v8

    move/from16 v24, v8

    const-string v8, "a1_p_s_p_s_c_b"

    invoke-virtual {v7, v8}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v8

    move/from16 v25, v8

    const-string v8, "plc002_pp_s"

    move-object/from16 v26, v9

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-string v8, "plc002_pp_pcl_cp"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    sget-boolean v8, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v8, :cond_0

    new-instance v8, Lcom/kuaishou/weapon/p0/ap;

    iget-object v9, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/kuaishou/weapon/p0/ap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v14}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v13}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v12}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "21"

    :try_start_1
    const-string v2, "21"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "22"

    :try_start_2
    const-string v2, "22"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "23"

    :try_start_3
    const-string v2, "23"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "24"

    :try_start_4
    const-string v2, "24"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v1, "25"

    :try_start_5
    const-string v2, "25"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v1, "26"

    :try_start_6
    const-string v2, "26"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v1, "27"

    :try_start_7
    const-string v2, "27"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v1, "28"

    :try_start_8
    const-string v2, "28"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v1, "29"

    :try_start_9
    const-string v2, "29"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v1, "30"

    :try_start_a
    const-string v2, "30"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v1, "31"

    :try_start_b
    const-string v2, "31"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v1, "32"

    :try_start_c
    const-string v2, "32"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v1, "33"

    :try_start_d
    const-string v2, "33"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v1, "34"

    :try_start_e
    const-string v2, "34"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v1, "35"

    :try_start_f
    const-string v2, "35"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v1, "36"

    :try_start_10
    const-string v2, "36"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v1, "37"

    :try_start_11
    const-string v2, "37"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v1, "38"

    :try_start_12
    const-string v2, "38"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v1, "39"

    :try_start_13
    const-string v2, "39"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v1, "40"

    :try_start_14
    const-string v2, "40"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v1, "41"

    :try_start_15
    const-string v2, "41"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v1, "42"

    :try_start_16
    const-string v2, "42"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v1, "43"

    :try_start_17
    const-string v2, "43"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v1, "44"

    :try_start_18
    const-string v2, "44"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v1, "101"

    :try_start_19
    const-string v2, "101"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v1, "102"

    :try_start_1a
    const-string v2, "102"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v1, "105"

    :try_start_1b
    const-string v2, "105"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v1, "106"

    :try_start_1c
    const-string v2, "106"

    invoke-virtual {v8, v2}, Lcom/kuaishou/weapon/p0/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dj;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "49"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "plc002_pp_pcl_gc"

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kuaishou/weapon/p0/at;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/at;-><init>(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v2, "45"

    :try_start_1d
    const-string v3, "45"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/at;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "93"

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/at;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "94"

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_2
    const-string v2, "46"

    :try_start_1e
    const-string v3, "46"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v2, "48"

    :try_start_1f
    const-string v3, "48"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v2, "51"

    :try_start_20
    const-string v3, "51"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v2, "52"

    :try_start_21
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    const-string v4, "52"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/at;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v2, "55"

    :try_start_22
    const-string v3, "55"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v2, "66"

    :try_start_23
    const-string v3, "66"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v2, "67"

    :try_start_24
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->d()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v2, "78"

    :try_start_25
    const-string v3, "78"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v2, "79"

    :try_start_26
    const-string v3, "79"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/kuaishou/weapon/p0/ay;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/ay;-><init>(Landroid/content/Context;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v2, "70"

    :try_start_27
    const-string v3, "70"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v2, "71"

    :try_start_28
    const-string v3, "71"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v2, "72"

    :try_start_29
    const-string v3, "72"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v2, "73"

    :try_start_2a
    const-string v3, "73"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const-string v2, "74"

    :try_start_2b
    const-string v3, "74"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "plc002_pp_pcl_pds"

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_4

    new-instance v1, Lcom/kuaishou/weapon/p0/aw;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/aw;-><init>(Landroid/content/Context;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v2, "53"

    :try_start_2c
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    const-string v4, "53"

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v4, v9}, Lcom/kuaishou/weapon/p0/aw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v2, "56"

    :try_start_2d
    const-string v3, "56"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v2, "57"

    :try_start_2e
    const-string v3, "57"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    const-string v1, "64"

    :try_start_2f
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "plc002_pp_pcl_pam"

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_8

    new-instance v1, Lcom/kuaishou/weapon/p0/cq;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/cq;-><init>()V

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/cq;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "98"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    const-string v2, "107"

    :try_start_30
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/cq;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "77"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :cond_5
    const-string v1, "104"

    :try_start_31
    invoke-static {}, Lcom/kuaishou/weapon/p0/am;->c()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    const-string v1, "109"

    :try_start_32
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dj;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/kuaishou/weapon/p0/aj;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    const-string v2, "82"

    :try_start_33
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->h()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "83"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "84"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/aj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "86"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "plc002_pp_pcl_pke"

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_9

    new-instance v1, Lcom/kuaishou/weapon/p0/au;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/au;-><init>(Landroid/content/Context;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    const-string v2, "95"

    :try_start_34
    const-string v3, "95"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/au;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    const-string v2, "96"

    :try_start_35
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/au;->a()Z

    move-result v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    const-string v1, "97"

    :try_start_36
    invoke-static {}, Lcom/kuaishou/weapon/p0/dg;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    const-string v1, "11301"

    :try_start_37
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    const-string v1, "11302"

    :try_start_38
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    const-string v1, "11303"

    :try_start_39
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    :catchall_0
    :cond_9
    const-string v1, "11006"

    move/from16 v2, v24

    :try_start_3a
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    const-string v1, "11029"

    move/from16 v2, v25

    :try_start_3b
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    const-string v1, "11002"

    :try_start_3c
    sget-object v2, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    const-string v1, "11007"

    :try_start_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v27

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "11017"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    return-object v6

    :cond_a
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    const/4 v1, 0x0

    return-object v1
.end method
