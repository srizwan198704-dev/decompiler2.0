.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/k/de;
.super Lcom/bytedance/sdk/openadsdk/core/live/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;
    }
.end annotation


# instance fields
.field protected ak:Ljava/lang/String;

.field protected volatile de:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;-><init>()V

    return-void
.end method

.method private i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_reward_gold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v1, "context"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v1, "bundle"

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->q(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->ak:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/live/i/q;->k(Ljava/util/Map;)I

    move-result p5

    const/16 v1, 0x65

    if-eq p5, v1, :cond_3

    const/16 v1, 0x66

    if-ne p5, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    const/4 p3, 0x7

    if-nez v3, :cond_2

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/q/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/live/q/k;-><init>()V

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/live/q/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/q/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/q/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p1, p5, 0x8

    or-int/2addr v0, p1

    :goto_1
    const/4 p1, 0x7

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_3
    :goto_2
    shl-int/lit8 p1, p5, 0x8

    or-int/2addr v0, p1

    :cond_4
    :goto_3
    move p1, p3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :goto_4
    move v8, p1

    move v7, p3

    move v9, v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    const/4 v0, 0x4

    move v7, p3

    move v8, v7

    const/4 v9, 0x1

    :goto_5
    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;III)V

    return v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const-string p0, "ad_union_banner"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    const-string p0, "ad_union_former_insert"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const-string p0, "ad_union_patch"

    return-object p0

    :cond_7
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "ad_union_topview"

    return-object p0
.end method

.method private k(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/ak/k;->p:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private q(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "pangle_live_room_data"

    const-string v5, "enter_request"

    const-string v6, "log_extra"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    if-eqz v2, :cond_18

    :try_start_0
    const-string v0, "room_id"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ht()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/live/i/q;->k(Ljava/util/Map;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uh()Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->q()I

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->p()I

    move-result v11

    if-ne v11, v8, :cond_0

    const/16 v11, 0x65

    goto :goto_1

    :cond_0
    if-ne v11, v12, :cond_1

    const/16 v11, 0x68

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v15

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nj()Lcom/bytedance/sdk/openadsdk/core/kb/gx;

    move-result-object v16

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/de;->k(I)Z

    move-result v17

    const/16 v18, 0x0

    const-string v12, "TTLiveSDkBridge"

    const-string v8, "live_auth_extra_info"

    const-string v13, "auth_reward_gold"

    const-class v14, Ljava/lang/Integer;

    move/from16 v21, v15

    const-string v15, "live_auto_auth_login_source"

    const-string v3, "live_popup_dou_auth_dialog"

    const/16 v22, 0x0

    move-object/from16 v23, v5

    if-eqz v17, :cond_b

    const/16 v5, 0x65

    if-eq v11, v5, :cond_4

    const/16 v5, 0x66

    if-eq v11, v5, :cond_4

    const/16 v5, 0x68

    if-ne v11, v5, :cond_2

    goto :goto_5

    :cond_2
    const/16 v5, 0x67

    if-ne v11, v5, :cond_3

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object/from16 v3, v22

    :goto_3
    const/4 v5, -0x1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v20, v15

    :goto_4
    const/4 v3, 0x1

    const/4 v5, -0x1

    goto/16 :goto_d

    :cond_3
    move/from16 v11, v21

    goto :goto_2

    :cond_4
    :goto_5
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v16, :cond_7

    const/16 v5, 0x65

    if-ne v11, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/16 v5, 0x68

    if-ne v11, v5, :cond_6

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    const/4 v5, 0x2

    :goto_6
    :try_start_3
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v19, v5

    :try_start_4
    const-string v5, "live_auto_auth_success_has_ticket"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ge()Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v11

    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/openadsdk/core/live/i/q;->k(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "live_auto_auth_promotion_id"

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v11, p1

    move/from16 v5, v19

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v20, v15

    move/from16 v5, v19

    :goto_7
    move/from16 v11, v21

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v20, v15

    goto :goto_7

    :cond_7
    move/from16 v11, v21

    goto :goto_3

    :goto_9
    if-lez v0, :cond_9

    if-nez v3, :cond_8

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    move/from16 p1, v5

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_8

    :goto_a
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v19, v11

    :try_start_7
    new-instance v11, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v20, v15

    const/4 v15, 0x1

    :try_start_8
    invoke-direct {v11, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_b
    move/from16 v5, p1

    move/from16 v11, v19

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_b

    :catch_7
    move-exception v0

    move/from16 v19, v11

    move-object/from16 v20, v15

    move/from16 v5, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v5

    move/from16 v19, v11

    move-object/from16 v20, v15

    :goto_c
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_a
    move/from16 v5, p1

    move/from16 v15, v19

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v20, v15

    move/from16 v11, v21

    goto/16 :goto_4

    :goto_d
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v18

    invoke-static {v12, v8}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    move v15, v11

    goto :goto_10

    :cond_b
    move-object/from16 v20, v15

    if-lez v0, :cond_c

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->i()I

    move-result v5

    const/4 v11, 0x2

    if-eq v5, v11, :cond_c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v18

    invoke-static {v12, v3}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_d

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_f

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f

    const-string v0, "live_popup_dou_deeplink_dialog"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    const-string v0, ""

    :goto_e
    const-string v3, "live_popup_dou_deeplink_url"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    move/from16 v15, v21

    const/4 v5, -0x1

    :goto_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "live_csj_libra_param"

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->yz()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const-string v3, "live_tob_task_center_config"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_tob_task_key"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v3, "enter_from_merge"

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_a
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, Lorg/json/JSONObject;

    const-string v10, "ad_data_params"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "ad_event_aid"

    const-string v14, "aid"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_event_source"

    const-string v14, "source"

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_event_gd_label"

    const-string v14, "gd_label"

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_event_union_user_id"

    const-string v14, "union_user_id"

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_event_app_siteid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_event_live_type"

    const-string v14, "1"

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_12
    :goto_11
    const-string v6, "cid"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "creativeID"

    invoke-virtual {v12, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "IESLiveEffectAdTrackExtraServiceKey"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_other_channel"

    const-string v10, "union_ad"

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "value"

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "live_effect_ad_log_extra_map"

    invoke-virtual {v7, v6, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v4, "owner_open_id"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v4, "user_id"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    const-string v6, "anchor_id"

    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "live.intent.extra.REQUEST_ID"

    const-string v6, "request_id"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/live/q;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_15
    :goto_13
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(I)Ljava/lang/String;

    move-result-object v22

    :cond_16
    move-object/from16 v0, v22

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "enter_method"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_pangle_interaction_type"

    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ge()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    if-eq v5, v3, :cond_17

    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v9, v20

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "live_commerce_sdk_custom_params"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_17
    const-string v3, "ecom_live_params"

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    move-object v4, v3

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tg()Lcom/bytedance/sdk/openadsdk/core/kb/a;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v7

    :cond_19
    const-string v0, "reward_countdown"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1a

    const-string v0, "csj.reward_countdown_duration_ms"

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "android.app.activity.request_code"

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reward_live_scene"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1a

    const-string v0, "live_popup_reward_auth"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rewardAuthFlag"

    const-string v2, "liv pop rew auth:  1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v7
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    return-void
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->a_(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v0, "event_tag"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->de()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x7

    if-ne v13, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;III)V

    return v15

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bx()Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    iput-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->p:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move-object/from16 v19, v7

    const/16 v20, 0x0

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/k/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/util/Map;J)V

    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->i()I

    move-result v0

    if-eq v0, v14, :cond_6

    move-object/from16 v0, v18

    invoke-virtual {v9, v10, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uh()Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->i()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v14

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v15, v5

    move v5, v13

    move-wide v9, v6

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14, v15, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->de()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/jd/x;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/live/k/de$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/k/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x$k;)V

    :cond_5
    return v20

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x4

    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/q;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/live/p/p;Z)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    const-string v2, "requestDyAuth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->u()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, p1

    const-string p1, "expand_method_param"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestDyAuth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", syncAuth = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTLiveSDkBridge"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->de()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v3, "context"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v2, "scheme_uri"

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    const/16 p1, 0xe

    return p1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/16 p1, 0xc

    return p1
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/k/ak;->de()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "expand_method_param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->k(Ljava/util/function/Function;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/k/k;->a_(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uh()Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->q()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->i:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x339d5

    if-ge v2, v3, :cond_3

    return v1

    :catch_0
    nop

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->p()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz p3, :cond_5

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    :goto_1
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->de:Ljava/lang/ref/SoftReference;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/k/de$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Lcom/bytedance/sdk/openadsdk/core/live/k/de$k;)V

    if-ne v0, v4, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/live/p/p;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v2, "reward_countdown"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TTLiveSDkBridge"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/4 p1, 0x7

    return p1

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    const/16 p1, 0x8

    return p1

    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
