.class public final Lcom/uc/browser/media/player/business/iflow/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    const/4 v2, -0x1

    .line 36
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "data"

    .line 40
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "items"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "banners"

    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v2, "trace_pv"

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "id"

    .line 69
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "map"

    .line 70
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 75
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 85
    new-instance v8, Lcom/uc/browser/media/player/business/iflow/b/i;

    invoke-direct {v8}, Lcom/uc/browser/media/player/business/iflow/b/i;-><init>()V

    const-string v9, "new_videos"

    .line 86
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 91
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v10, "source"

    .line 96
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "storage"

    .line 97
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v10, "url"

    .line 99
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    .line 100
    iget-object v10, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->gtD:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_3

    :cond_6
    const-string v11, "youtube"

    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v10, "url"

    .line 105
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v11, "hotvideo"

    .line 106
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "url"

    .line 107
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    :cond_8
    :goto_2
    const-string v10, "video_watch_count"

    .line 112
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->gLe:I

    .line 113
    iput-object v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v7}, Lcom/uc/browser/media/player/business/iflow/b/i;->zz(Ljava/lang/String;)V

    const-string v7, "title"

    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->title:Ljava/lang/String;

    .line 116
    iget-object v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "url"

    .line 117
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    .line 118
    iget-object v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->pageUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_9
    const-string v7, "thumbnails"

    .line 123
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 124
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 125
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->gLd:Ljava/lang/String;

    .line 128
    :cond_a
    iget v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->gLe:I

    if-gtz v7, :cond_b

    .line 129
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x1388

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/uc/browser/media/player/business/iflow/b/i;->gLe:I

    .line 133
    :cond_b
    invoke-virtual {v8, v2}, Lcom/uc/browser/media/player/business/iflow/b/i;->zy(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v8, v6}, Lcom/uc/browser/media/player/business/iflow/b/i;->E(Lorg/json/JSONObject;)V

    .line 136
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    return-object v4

    :cond_e
    :goto_4
    return-object v1

    :catch_0
    return-object v1
.end method
