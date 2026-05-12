.class public Lcom/kuaishou/weapon/p0/bu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:[B


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/kuaishou/weapon/p0/bu;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/bu;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/kuaishou/weapon/p0/bu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/bu;->d:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/kuaishou/weapon/p0/ck;

    sget-object v3, Lcom/kuaishou/weapon/p0/ci;->j:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/kuaishou/weapon/p0/ck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/kuaishou/weapon/p0/ck;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/bu;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "module_section"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 17

    .line 2
    move-object/from16 v0, p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    const-string v4, "re_po_rt"

    invoke-static {v3, v4}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v3

    const-string v4, "a1_p_s_p_s"

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "a1_p_s_p_s_c_b"

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "11006"

    :try_start_1
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "11029"

    :try_start_2
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "plc001_c_ccl_ie"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "RISK"

    if-ne v6, v7, :cond_4

    if-nez v4, :cond_0

    if-eqz v5, :cond_4

    :cond_0
    :try_start_3
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_1

    const-string v9, "01001"

    :try_start_4
    invoke-static {v6}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/bf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "01003"

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/kuaishou/weapon/p0/bf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "01019"

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/kuaishou/weapon/p0/bf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v9, :cond_4

    const-string v9, "01004"

    :try_start_5
    invoke-static {v6}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "plc001_c_ccl_d"

    invoke-virtual {v3, v6, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_6

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/kuaishou/weapon/p0/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "01013"

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v9, "plc001_c_ccl_is"

    invoke-virtual {v3, v9, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_8

    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    iget-object v9, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/kuaishou/weapon/p0/bf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "01007"

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v9, "plc001_c_ccl_ic"

    invoke-virtual {v3, v9, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v9, v7, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    const-string v9, "01011"

    :try_start_6
    iget-object v10, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/kuaishou/weapon/p0/bf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    const-string v9, ""

    if-nez v4, :cond_b

    if-eqz v5, :cond_e

    :cond_b
    :try_start_7
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "07005"

    if-nez v11, :cond_c

    :try_start_8
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    if-nez v10, :cond_d

    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    :goto_1
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    const-string v10, "07006"

    :try_start_9
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v10, "plc001_c_ccl_btm"

    invoke-virtual {v3, v10, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_10

    if-nez v4, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "01016"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    :try_start_a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->b()D

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide/16 v10, 0x0

    cmpl-double v5, v3, v10

    if-lez v5, :cond_12

    const-string v5, "09002"

    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->c()D

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    cmpl-double v5, v3, v10

    if-lez v5, :cond_13

    const-string v5, "09003"

    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    :cond_13
    const-string v3, "11013"

    :try_start_d
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v3, "11012"

    :try_start_e
    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v3, "11202"

    :try_start_f
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAndroidID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v3, "11204"

    :try_start_10
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getBaseStationInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v3, "11205"

    :try_start_11
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v3, "11206"

    :try_start_12
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIccId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v3, "11207"

    :try_start_13
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v3, "11208"

    :try_start_14
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v3, "11209"

    :try_start_15
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v3, "11210"

    :try_start_16
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMSI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-string v3, "11211"

    :try_start_17
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v3, "11212"

    :try_start_18
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-string v3, "11213"

    :try_start_19
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const-string v3, "11214"

    :try_start_1a
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const-string v3, "11215"

    :try_start_1b
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardActivePhoneCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-string v3, "11216"

    :try_start_1c
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardPhoneCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v3, "11301"

    :try_start_1d
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v3, "11302"

    :try_start_1e
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v3, "11303"

    :try_start_1f
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v3, "11104"

    :try_start_20
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getBaseStationInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v3, "11105"

    :try_start_21
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v3, "11106"

    :try_start_22
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIccId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v3, "11107"

    :try_start_23
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v3, "11108"

    :try_start_24
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v3, "11109"

    :try_start_25
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMEI3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v3, "11110"

    :try_start_26
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIMSI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v3, "11111"

    :try_start_27
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v3, "11112"

    :try_start_28
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v3, "11113"

    :try_start_29
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v3, "11114"

    :try_start_2a
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const-string v3, "11115"

    :try_start_2b
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardActivePhoneCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v3, "11116"

    :try_start_2c
    invoke-static {}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getInstance()Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/datacollection/KsSafetyPrivateDataController;->getSimCardPhoneCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :catchall_1
    :try_start_2d
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "01026"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :cond_14
    if-ne v6, v7, :cond_26

    :try_start_2e
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/ai;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "11015"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_2
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_15
    :goto_3
    sget-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    const-string v4, "02016"

    const-string v5, "02013"

    const-string v6, "02018"

    const-string v8, "02005"

    const-string v10, "02004"

    const-string v11, "02006"

    const-string v12, "02007"

    const-string v13, "02003"

    const-string v14, "02002"

    const-string v15, "02001"

    if-eqz v3, :cond_20

    :try_start_2f
    new-instance v3, Lcom/kuaishou/weapon/p0/cc;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    const/16 v16, 0x0

    :try_start_30
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/kuaishou/weapon/p0/cc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3, v15}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->a()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3, v14}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_17
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v13}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v3, v13}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_18
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v12}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_19
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->g()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v11}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v11}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->f()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v10}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->d()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3, v8}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->e()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->s()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->m()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->q()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_20
    const/16 v16, 0x0

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    goto :goto_d

    :goto_f
    const-string v1, "02021"

    :try_start_31
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    const-string v1, "02022"

    :try_start_32
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    const-string v1, "02044"

    :try_start_33
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    const-string v1, "11009"

    :try_start_34
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    const-string v3, "04004"

    const-string v4, "04003"

    const-string v5, "04002"

    const-string v6, "04001"

    if-eqz v1, :cond_25

    :try_start_35
    new-instance v1, Lcom/kuaishou/weapon/p0/bx;

    iget-object v8, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/kuaishou/weapon/p0/bx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v1, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_21
    move-object v8, v9

    :goto_10
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v1, v5}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_22
    move-object v6, v9

    :goto_11
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_23
    move-object v5, v9

    :goto_12
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    goto :goto_14

    :cond_25
    :try_start_36
    invoke-static {}, Lcom/kuaishou/weapon/p0/bi;->b()Lcom/kuaishou/weapon/p0/bh;

    move-result-object v1

    invoke-static {}, Lcom/kuaishou/weapon/p0/bi;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/bh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/bh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/bh;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    goto :goto_14

    :catchall_3
    :goto_13
    return-object v16

    :cond_26
    const/16 v16, 0x0

    :catch_1
    :goto_14
    :try_start_37
    iget-boolean v1, v0, Lcom/kuaishou/weapon/p0/bu;->b:Z

    if-eqz v1, :cond_27

    const-string v1, "20004"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :cond_27
    const-string v1, "11017"

    :try_start_38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    const-string v1, "20000"

    :try_start_39
    iget v3, v0, Lcom/kuaishou/weapon/p0/bu;->c:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    const-string v1, "11028"

    :try_start_3a
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    return-object v2

    :catchall_4
    :goto_15
    return-object v16
.end method
