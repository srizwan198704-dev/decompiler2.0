.class public Lcom/uc/ark/sdk/components/feed/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/n<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public amx:Lcom/uc/ark/model/x;

.field private bcH:Lcom/uc/ark/sdk/core/j;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/a/a;->bcH:Lcom/uc/ark/sdk/core/j;

    return-void
.end method


# virtual methods
.method public O(Ljava/util/List;)Lcom/uc/ark/model/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 103
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/a/a;->bcH:Lcom/uc/ark/sdk/core/j;

    invoke-interface {v2, v1}, Lcom/uc/ark/sdk/core/j;->d(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lcom/uc/ark/model/y;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public a([BLjava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/ark/model/y<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string p1, "data"

    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/uc/ark/model/r;

    invoke-direct {v0}, Lcom/uc/ark/model/r;-><init>()V

    .line 72
    instance-of v2, p2, Lcom/uc/ark/model/network/a/i;

    if-eqz v2, :cond_4

    .line 73
    check-cast p2, Lcom/uc/ark/model/network/a/i;

    .line 1398
    iget-object v2, p2, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    if-eqz v2, :cond_2

    .line 2040
    iget-object v3, v2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v4, "method"

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "his"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_1

    const-string v3, "true"

    goto :goto_1

    :cond_1
    const-string v3, "false"

    .line 78
    :goto_1
    invoke-virtual {v0, v4, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string v3, "ver"

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2050
    iget-object v2, v2, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v4, "ver"

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2403
    :cond_2
    iget-object p2, p2, Lcom/uc/ark/model/network/a/i;->bSI:Lcom/uc/ark/model/r;

    if-eqz p2, :cond_3

    .line 3045
    iget-object v2, v0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    .line 4040
    iget-object p2, p2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    .line 3045
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/a/a;->a(Lcom/uc/ark/model/r;)V

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/a/a;->bcH:Lcom/uc/ark/sdk/core/j;

    invoke-static {p1, p2, v0}, Lcom/uc/ark/sdk/components/card/h;->a(Lorg/json/JSONObject;Lcom/uc/ark/sdk/core/j;Lcom/uc/ark/model/r;)Ljava/util/List;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/uc/ark/model/y;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/uc/ark/model/y;-><init>(Ljava/lang/Object;Z)V

    const-string p1, "status"

    .line 92
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 5040
    iput p1, v0, Lcom/uc/ark/model/y;->mErrorCode:I

    const-string p1, "message"

    .line 93
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5048
    iput-object p1, v0, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public a(Lcom/uc/ark/model/r;)V
    .locals 0

    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)Lcom/uc/ark/model/y;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;->O(Ljava/util/List;)Lcom/uc/ark/model/y;

    move-result-object p1

    return-object p1
.end method
