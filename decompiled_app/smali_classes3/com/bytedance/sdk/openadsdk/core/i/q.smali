.class public Lcom/bytedance/sdk/openadsdk/core/i/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/q$k;
    }
.end annotation


# static fields
.field private static final k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/q;->k:Landroid/util/LruCache;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;
    .locals 25

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/i/q;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    int-to-long v7, v2

    mul-long v7, v7, v5

    sub-long/2addr v3, v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "meta_req_record"

    const/4 v7, 0x0

    const-string v8, "slot_type = ? and create_time >= ? and event_type = 1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/k;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "status"

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v9, "response_count"

    const-string v0, "request_count"

    if-ne v15, v8, :cond_2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_1

    :cond_2
    if-ne v15, v6, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne v15, v6, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v13, v0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    add-int v0, v12, v14

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v16

    const-string v17, "meta_req_record"

    const/16 v18, 0x0

    const-string v19, "slot_type = ? and create_time >= ? and event_type = 2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/k;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v9, 0x0

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_8

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_7

    add-int v4, v9, v3

    move/from16 v24, v9

    move v9, v4

    move/from16 v4, v24

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v5, -0x1

    if-gtz v10, :cond_d

    const/4 v6, -0x1

    goto :goto_5

    :cond_d
    int-to-float v6, v0

    mul-float v6, v6, v1

    int-to-float v7, v10

    div-float/2addr v6, v7

    float-to-int v6, v6

    :goto_5
    if-gtz v0, :cond_e

    const/4 v7, -0x1

    goto :goto_6

    :cond_e
    int-to-float v7, v12

    mul-float v7, v7, v1

    int-to-float v8, v0

    div-float/2addr v7, v8

    float-to-int v7, v7

    :goto_6
    if-gtz v0, :cond_f

    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    int-to-float v8, v14

    mul-float v8, v8, v1

    int-to-float v11, v0

    div-float/2addr v8, v11

    float-to-int v8, v8

    :goto_7
    if-lez v9, :cond_11

    if-gtz v0, :cond_10

    goto :goto_8

    :cond_10
    int-to-float v11, v9

    mul-float v11, v11, v1

    int-to-float v12, v0

    div-float/2addr v11, v12

    float-to-int v11, v11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v11, -0x1

    :goto_9
    if-gtz v9, :cond_12

    const/4 v3, -0x1

    goto :goto_a

    :cond_12
    int-to-float v3, v3

    mul-float v3, v3, v1

    int-to-float v12, v9

    div-float/2addr v3, v12

    float-to-int v3, v3

    :goto_a
    if-gtz v9, :cond_13

    goto :goto_b

    :cond_13
    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v1, v9

    div-float/2addr v4, v1

    float-to-int v5, v4

    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "send_request_sum"

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "send_response_sum"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "send_fill_rate"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "send_net_rate"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "send_cache_rate"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_sum"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_rate"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_cache_rate"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_net_rate"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interval_minute"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q$3;

    const-string v1, "cacheDataCenter-clearOldData"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/i/q$k;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->k(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;

    const-string v1, "cacheDataCenter-recordSend"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/q$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/q$k;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/q;->k:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->jd()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/q$2;

    const-string v2, "cacheDataCenter-recordShow"

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method
