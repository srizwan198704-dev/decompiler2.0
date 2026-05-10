.class public final Lcom/uc/browser/media/player/business/recommend/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static k(Ljava/lang/String;[B)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/business/recommend/o;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 54
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 59
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-ge p1, v2, :cond_1

    goto/16 :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    .line 66
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "video"

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70
    new-instance v2, Lcom/uc/browser/media/player/business/recommend/o;

    invoke-direct {v2}, Lcom/uc/browser/media/player/business/recommend/o;-><init>()V

    const-string v3, "length_seconds"

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1103
    iput v3, v2, Lcom/uc/browser/media/player/business/recommend/o;->mDuration:I

    const-string v3, "encrypted_id"

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2031
    iput-object v3, v2, Lcom/uc/browser/media/player/business/recommend/o;->mId:Ljava/lang/String;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "thumbnail_for_watch"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2079
    iput-object v3, v2, Lcom/uc/browser/media/player/business/recommend/o;->gJx:Ljava/lang/String;

    .line 3071
    iput-object p0, v2, Lcom/uc/browser/media/player/business/recommend/o;->aTy:Ljava/lang/String;

    const-string v3, "title"

    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3095
    iput-object v1, v2, Lcom/uc/browser/media/player/business/recommend/o;->mTitle:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 3111
    iput v3, v2, Lcom/uc/browser/media/player/business/recommend/o;->mIndex:I

    .line 3115
    iput-object p0, v2, Lcom/uc/browser/media/player/business/recommend/o;->gJy:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "related_videos"

    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 84
    new-instance v3, Lcom/uc/browser/media/player/business/recommend/o;

    invoke-direct {v3}, Lcom/uc/browser/media/player/business/recommend/o;-><init>()V

    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "duration"

    .line 86
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/media/player/business/recommend/a/a;->zv(Ljava/lang/String;)I

    move-result v5

    .line 4103
    iput v5, v3, Lcom/uc/browser/media/player/business/recommend/o;->mDuration:I

    const-string v5, "encrypted_id"

    .line 87
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5031
    iput-object v5, v3, Lcom/uc/browser/media/player/business/recommend/o;->mId:Ljava/lang/String;

    const-string v5, "thumbnail_info"

    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    .line 89
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5079
    iput-object v5, v3, Lcom/uc/browser/media/player/business/recommend/o;->gJx:Ljava/lang/String;

    const-string v5, "title"

    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5095
    iput-object v4, v3, Lcom/uc/browser/media/player/business/recommend/o;->mTitle:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 5111
    iput v1, v3, Lcom/uc/browser/media/player/business/recommend/o;->mIndex:I

    .line 6027
    iget-object v1, v3, Lcom/uc/browser/media/player/business/recommend/o;->mId:Ljava/lang/String;

    const-string v5, "https://m.youtube.com/watch?v={id}"

    const-string v6, "{id}"

    .line 6044
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6071
    iput-object v1, v3, Lcom/uc/browser/media/player/business/recommend/o;->aTy:Ljava/lang/String;

    .line 6115
    iput-object v1, v3, Lcom/uc/browser/media/player/business/recommend/o;->gJy:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "youtube\u63a5\u53e3\u8fd4\u56de\u7684json\u683c\u5f0f\u4e0d\u5bf9"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static zv(Ljava/lang/String;)I
    .locals 11

    const-string v0, ":"

    .line 113
    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 114
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_1

    int-to-double v3, v3

    .line 120
    aget-object v5, p0, v2

    invoke-static {v5, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    sub-int v9, v0, v2

    add-int/lit8 v9, v9, -0x1

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method
