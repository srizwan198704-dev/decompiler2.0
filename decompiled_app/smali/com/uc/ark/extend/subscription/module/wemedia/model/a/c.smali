.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/a/c;
.super Lcom/uc/ark/extend/subscription/module/wemedia/model/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/b<",
        "Ljava/util/List<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;>;"
    }
.end annotation


# instance fields
.field private atN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 2045
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/c;->atN:Ljava/util/List;

    .line 2289
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2293
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "data"

    .line 2297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2301
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2302
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 2304
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "wm_people_id"

    .line 2308
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2309
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "result"

    const/4 v7, -0x2

    .line 2312
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    const-string v6, "action"

    .line 2314
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "follow"

    .line 2315
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2316
    sget-object v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atP:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v6, "unfollow"

    .line 2318
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2319
    sget-object v4, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;->atQ:Lcom/uc/ark/extend/subscription/module/wemedia/model/a/f;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2326
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2327
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;

    invoke-direct {v2, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/e;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nz()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/c;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "wm_subscribe/toggle_follow"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v0}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 3

    .line 69
    invoke-static {}, Lcom/uc/ark/base/d/m;->wg()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/uc/ark/base/d/m;->Br()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/c;->atN:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method
