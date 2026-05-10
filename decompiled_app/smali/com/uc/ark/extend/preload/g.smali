.class public final Lcom/uc/ark/extend/preload/g;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Lcom/uc/ark/extend/preload/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aIG:Ljava/lang/String;

.field public aIH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aII:Ljava/lang/String;

.field public mChannelId:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Lcom/uc/ark/extend/preload/b;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/uc/ark/extend/preload/a/c;)V
    .locals 8

    const-string v0, "items"

    .line 2118
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2123
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2124
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2125
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2129
    new-instance v5, Lcom/uc/ark/extend/preload/a/a;

    invoke-direct {v5}, Lcom/uc/ark/extend/preload/a/a;-><init>()V

    const-string v6, "id"

    .line 2130
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3025
    iput-object v6, v5, Lcom/uc/ark/extend/preload/a/a;->id:Ljava/lang/String;

    const-string v6, "map"

    .line 2131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3033
    iput-object v4, v5, Lcom/uc/ark/extend/preload/a/a;->map:Ljava/lang/String;

    .line 2132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_6

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3039
    iput-object v2, p1, Lcom/uc/ark/extend/preload/a/c;->aeE:Ljava/util/List;

    const-string v0, "articles"

    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/preload/a/a;

    const-string v4, "articles"

    .line 4037
    iget-object v5, v3, Lcom/uc/ark/extend/preload/a/a;->map:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    .line 5029
    iget-object v4, v3, Lcom/uc/ark/extend/preload/a/a;->id:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/uc/ark/extend/preload/a/c;->ux()Ljava/util/Map;

    move-result-object v5

    .line 6029
    iget-object v3, v3, Lcom/uc/ark/extend/preload/a/a;->id:Ljava/lang/String;

    .line 6138
    new-instance v6, Lcom/uc/ark/extend/preload/a/b;

    invoke-direct {v6}, Lcom/uc/ark/extend/preload/a/b;-><init>()V

    const-string v7, "id"

    .line 6139
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7031
    iput-object v7, v6, Lcom/uc/ark/extend/preload/a/b;->mId:Ljava/lang/String;

    const-string v7, "summary"

    .line 6140
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7039
    iput-object v7, v6, Lcom/uc/ark/extend/preload/a/b;->mSummary:Ljava/lang/String;

    const-string v7, "content"

    .line 6141
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7047
    iput-object v7, v6, Lcom/uc/ark/extend/preload/a/b;->alv:Ljava/lang/String;

    const-string v7, "images"

    .line 6142
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7055
    iput-object v4, v6, Lcom/uc/ark/extend/preload/a/b;->aIE:Ljava/lang/String;

    .line 107
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown preload data:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8037
    iget-object v3, v3, Lcom/uc/ark/extend/preload/a/a;->map:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 173
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/16 v3, 0x26

    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private eS(Ljava/lang/String;)Lcom/uc/ark/extend/preload/b;
    .locals 3

    .line 68
    new-instance v0, Lcom/uc/ark/extend/preload/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/preload/b;-><init>()V

    .line 69
    iget-wide v1, p0, Lcom/uc/ark/extend/preload/g;->mChannelId:J

    .line 1038
    iput-wide v1, v0, Lcom/uc/ark/extend/preload/b;->mChannelId:J

    .line 70
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 1080
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2030
    iput p1, v0, Lcom/uc/ark/extend/preload/b;->mStatus:I

    const-string p1, "message"

    .line 1081
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2046
    iput-object p1, v0, Lcom/uc/ark/extend/preload/b;->abV:Ljava/lang/String;

    .line 1082
    new-instance p1, Lcom/uc/ark/extend/preload/a/c;

    invoke-direct {p1}, Lcom/uc/ark/extend/preload/a/c;-><init>()V

    .line 2054
    iput-object p1, v0, Lcom/uc/ark/extend/preload/b;->aIB:Lcom/uc/ark/extend/preload/a/c;

    const-string v2, "data"

    .line 1084
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1086
    invoke-static {v1, p1}, Lcom/uc/ark/extend/preload/g;->a(Lorg/json/JSONObject;Lcom/uc/ark/extend/preload/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1089
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/preload/g;->eS(Ljava/lang/String;)Lcom/uc/ark/extend/preload/b;

    move-result-object p1

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

.method public final nA()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/preload/g;->aIH:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/preload/g;->aIH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/uc/ark/extend/preload/g;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "preload_items?app="

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lcom/uc/ark/extend/preload/g;->aII:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v1}, Lcom/uc/ark/extend/preload/g;->b(Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 4

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/uc/ark/extend/preload/g;->aIH:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/preload/g;->aIH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/uc/ark/extend/preload/g;->aIH:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "ids"

    .line 201
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "recoid"

    .line 202
    iget-object v3, p0, Lcom/uc/ark/extend/preload/g;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "articles"

    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
