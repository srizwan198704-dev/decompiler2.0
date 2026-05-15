.class Lcom/bytedance/msdk/core/jd/p$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jd/p$3;->k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/x/p;

.field final synthetic p:Lcom/bytedance/msdk/core/jd/p$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/p$3;Lcom/bytedance/sdk/component/x/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iput-object p2, p0, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v16

    iget-object v2, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v3, v3, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v2

    aput v2, v3, v14

    iget-object v2, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/t;->k(Lcom/bytedance/sdk/component/x/p;)Z

    move-result v2

    const-string v3, "decrypt_time"

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/q;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object v2

    invoke-static {v0, v2, v14}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/yz/t;->k([B)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v3, v0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    iget-object v4, v0, Lcom/bytedance/msdk/core/jd/p$3;->p:[I

    iget-object v5, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    iget-object v9, v0, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v11, v0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    iget-boolean v12, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    iget-wide v13, v0, Lcom/bytedance/msdk/core/jd/p$3;->de:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, v16

    move-object v10, v15

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :try_start_2
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;[I[ILcom/bytedance/sdk/component/x/p;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/ak/i;Lorg/json/JSONObject;IZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object/from16 v17, v19

    const/16 v18, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_2
    iget-object v2, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v3, v2, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    const v7, 0x13c76

    aput v7, v3, v15

    iget-object v4, v2, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v5, v2, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v6, v2, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-boolean v9, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    move-object/from16 v19, v15

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    const v6, 0x13c77

    aput v6, v2, v15

    iget-object v3, v0, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v4, v0, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v5, v0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    const-string v7, "response body is null"

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v15

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/core/q;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v15}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;Ljava/lang/Object;Z)V

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cypher"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x2

    const-string v7, "SdkSettingsHelper"

    const-string v8, "message"

    if-ne v0, v6, :cond_3

    :try_start_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/yz/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_2

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v6

    const/4 v13, 0x1

    :goto_3
    move-object v6, v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ">>>>> setting data error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v19

    :goto_4
    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_2
    :goto_5
    move-object v7, v6

    const/4 v13, 0x1

    :goto_6
    move-object v6, v2

    goto :goto_8

    :cond_3
    const/4 v13, 0x1

    if-ne v0, v13, :cond_5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_4

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "setting data : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v6

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_8
    const-string v8, "setting data error: "

    invoke-static {v7, v8, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v7, v6

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v7, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sub-long/2addr v8, v4

    move-object/from16 v14, v19

    :try_start_9
    invoke-virtual {v14, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v3, v0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    iget-object v4, v0, Lcom/bytedance/msdk/core/jd/p$3;->p:[I

    iget-object v5, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->k:Lcom/bytedance/sdk/component/x/p;

    iget-object v9, v0, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v11, v0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    iget-boolean v12, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v19, v14

    :try_start_a
    iget-wide v13, v0, Lcom/bytedance/msdk/core/jd/p$3;->de:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v8, v16

    move-object/from16 v10, v19

    move-object/from16 v17, v19

    const/16 v18, 0x1

    :try_start_b
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;[I[ILcom/bytedance/sdk/component/x/p;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/ak/i;Lorg/json/JSONObject;IZJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v17, v14

    goto :goto_4

    :goto_9
    iget-object v2, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v3, v2, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    const v7, 0x13c6e

    aput v7, v3, v15

    iget-object v4, v2, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v5, v2, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v6, v2, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-boolean v9, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    goto :goto_a

    :cond_7
    move-object/from16 v17, v19

    const/16 v18, 0x1

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    const v6, 0x13c75

    aput v6, v2, v15

    iget-object v3, v0, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v4, v0, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v5, v0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    const-string v7, "response body is null"

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    goto :goto_a

    :cond_8
    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v18, 0x1

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    const v6, 0x13c6f

    aput v6, v2, v15

    iget-object v3, v0, Lcom/bytedance/msdk/core/jd/p$3;->x:Lcom/bytedance/msdk/core/jd/p;

    iget-object v4, v0, Lcom/bytedance/msdk/core/jd/p$3;->q:Lcom/bytedance/msdk/api/ak/i;

    iget v5, v0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    const-string v7, "response is null"

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/jd/p$3;->i:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;IILjava/lang/String;Z)V

    :goto_a
    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/jd/p$3;->p:[I

    aget v2, v2, v15

    iget-object v0, v0, Lcom/bytedance/msdk/core/jd/p$3;->k:[I

    aget v3, v0, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bytedance/msdk/core/jd/p$3$1;->p:Lcom/bytedance/msdk/core/jd/p$3;

    iget-wide v6, v0, Lcom/bytedance/msdk/core/jd/p$3;->de:J

    sub-long/2addr v4, v6

    iget-boolean v6, v0, Lcom/bytedance/msdk/core/jd/p$3;->f:Z

    iget v7, v0, Lcom/bytedance/msdk/core/jd/p$3;->ak:I

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_b

    :cond_9
    const/4 v7, 0x0

    :goto_b
    iget-object v8, v0, Lcom/bytedance/msdk/core/jd/p$3;->yz:Lorg/json/JSONObject;

    aget v0, v16, v15

    int-to-long v9, v0

    move-object/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/de/ak;->k(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method
