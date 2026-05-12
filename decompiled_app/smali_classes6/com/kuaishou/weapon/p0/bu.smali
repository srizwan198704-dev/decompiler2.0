.class public Lcom/kuaishou/weapon/p0/bu;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kuaishou/weapon/p0/bu;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/bu;->b:Z

    iput p2, p0, Lcom/kuaishou/weapon/p0/bu;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/bu;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    const-string v3, "module_section"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
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
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const-string v6, "11006"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "11029"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "plc001_c_ccl_ie"

    invoke-virtual {v3, v6, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "RISK"

    if-ne v6, v8, :cond_4

    if-nez v4, :cond_0

    if-eqz v5, :cond_4

    :cond_0
    :try_start_1
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "01001"

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/bf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "01003"

    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/kuaishou/weapon/p0/bf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "01019"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v6, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/kuaishou/weapon/p0/bf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "01004"

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "plc001_c_ccl_d"

    invoke-virtual {v3, v6, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_6

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "01013"

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v7, "plc001_c_ccl_is"

    invoke-virtual {v3, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_8

    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    iget-object v7, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/kuaishou/weapon/p0/bf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "01007"

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v7, "plc001_c_ccl_ic"

    invoke-virtual {v3, v7, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    const-string v7, "01011"

    iget-object v10, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/kuaishou/weapon/p0/bf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_a
    const-string v7, ""

    if-nez v4, :cond_b

    if-eqz v5, :cond_e

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v12, "07005"

    if-nez v11, :cond_c

    :try_start_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_c
    if-nez v10, :cond_d

    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_d
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v10, "07006"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v10, "plc001_c_ccl_btm"

    invoke-virtual {v3, v10, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v8, :cond_10

    if-nez v4, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "01016"

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    :try_start_4
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->b()D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v5, v3, v9

    if-lez v5, :cond_12

    const-string v5, "09002"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, Lcom/kuaishou/weapon/p0/bf;->c()D

    move-result-wide v3

    cmpl-double v5, v3, v9

    if-lez v5, :cond_13

    const-string v5, "09003"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :cond_13
    :try_start_5
    const-string v3, "11013"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11012"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "11202"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Ow()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11204"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11205"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11206"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getIccId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11207"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11208"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Ox()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11209"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Oy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11210"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Oz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11211"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11212"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11213"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11214"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11215"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11216"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11104"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11105"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11106"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getIccId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11107"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11108"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Ox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11109"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Oy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11110"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->Oz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11111"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11112"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11113"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11114"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11115"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11116"

    invoke-static {}, Lcom/kwad/sdk/e/b;->OG()Lcom/kwad/sdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/e/b;->OA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bf;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "01026"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_14
    if-ne v6, v8, :cond_26

    :try_start_8
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/ai;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "11015"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    sget-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v4, "02016"

    const-string v5, "02013"

    const-string v6, "02018"

    const-string v9, "02005"

    const-string v10, "02004"

    const-string v11, "02006"

    const-string v12, "02007"

    const-string v13, "02003"

    const-string v14, "02002"

    const-string v15, "02001"

    if-eqz v3, :cond_20

    :try_start_9
    new-instance v3, Lcom/kuaishou/weapon/p0/cc;

    iget-object v8, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-direct {v3, v8}, Lcom/kuaishou/weapon/p0/cc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v3, v15}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_16
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->a()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v3, v14}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_17
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v2, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v13}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v3, v13}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v3, v12}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->g()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v11}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3, v11}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_1a
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->f()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v10}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_1b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->d()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v3, v9}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_1c
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->e()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1d
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->s()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->m()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1f
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->q()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_20
    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    const-string v3, "02021"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "02022"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "02044"

    invoke-static {}, Lcom/kuaishou/weapon/p0/bj;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "11009"

    iget-object v4, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v4, "04004"

    const-string v5, "04003"

    const-string v6, "04002"

    const-string v8, "04001"

    if-eqz v3, :cond_25

    :try_start_a
    new-instance v3, Lcom/kuaishou/weapon/p0/bx;

    iget-object v9, v0, Lcom/kuaishou/weapon/p0/bu;->a:Landroid/content/Context;

    invoke-direct {v3, v9}, Lcom/kuaishou/weapon/p0/bx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v3, v8}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_21
    move-object v9, v7

    :goto_c
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_22
    move-object v8, v7

    :goto_d
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_23
    move-object v6, v7

    :goto_e
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v3, v4}, Lcom/kuaishou/weapon/p0/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_24
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_f

    :cond_25
    :try_start_b
    invoke-static {}, Lcom/kuaishou/weapon/p0/bi;->b()Lcom/kuaishou/weapon/p0/bh;

    move-result-object v3

    invoke-static {}, Lcom/kuaishou/weapon/p0/bi;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/bh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/bh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/kuaishou/weapon/p0/bh;->a()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_f

    :catchall_1
    return-object v1

    :catch_1
    :cond_26
    :goto_f
    :try_start_c
    iget-boolean v3, v0, Lcom/kuaishou/weapon/p0/bu;->b:Z

    if-eqz v3, :cond_27

    const-string v3, "20004"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_27
    const-string v3, "11017"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "20000"

    iget v4, v0, Lcom/kuaishou/weapon/p0/bu;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "11028"

    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return-object v2

    :catchall_2
    return-object v1
.end method
