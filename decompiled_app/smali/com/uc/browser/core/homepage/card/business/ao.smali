.class public final Lcom/uc/browser/core/homepage/card/business/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static C(Lorg/json/JSONObject;)Lcom/uc/browser/core/homepage/card/a/a;
    .locals 6

    .line 38
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/a;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/a;-><init>()V

    const-string v1, "title"

    const-string v2, ""

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->title:Ljava/lang/String;

    const-string v1, "grab_time"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1036
    iput-wide v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->grab_time:J

    const-string v1, "item_type"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1040
    iput v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->item_type:I

    const-string v1, "seed_icon_desc"

    const-string v2, "News"

    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "News"

    .line 1056
    :cond_0
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->seed_icon_desc:Ljava/lang/String;

    const-string v1, "list_article_from"

    const-string v2, ""

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->seed_icon_desc:Ljava/lang/String;

    .line 2048
    :cond_1
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->fkL:Ljava/lang/String;

    const-string v1, "thumbnails"

    .line 2051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2052
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 2056
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2057
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2058
    new-instance v3, Lcom/uc/browser/core/homepage/card/a/e;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/card/a/e;-><init>()V

    .line 2059
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2074
    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->url:Ljava/lang/String;

    .line 2075
    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->type:Ljava/lang/String;

    .line 2076
    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->WIDTH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->width:I

    .line 2077
    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/a/e;->HEIGHT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uc/browser/core/homepage/card/a/e;->height:I

    .line 2064
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 3068
    :cond_5
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/a;->thumbnails:Ljava/util/List;

    return-object v0
.end method
