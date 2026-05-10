.class public final Lcom/uc/base/k/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/uc/base/k/r;->W(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/uc/base/k/j;

    invoke-direct {p0}, Lcom/uc/base/k/j;-><init>()V

    :goto_0
    return-object p0
.end method

.method private static W(Lorg/json/JSONObject;)Lcom/uc/base/k/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/uc/base/k/j;

    invoke-direct {v0}, Lcom/uc/base/k/j;-><init>()V

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 45
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/uc/base/k/r;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 48
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 49
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/uc/base/k/r;->W(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 61
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 62
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/uc/base/k/r;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 66
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/uc/base/k/r;->W(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v3

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
