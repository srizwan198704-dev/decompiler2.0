.class public final Lcom/uc/browser/core/homepage/card/business/am;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fkD:Lcom/uc/browser/core/homepage/card/business/am;

.field public static final fkE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/nav_cards/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/base/k/j;I)Lcom/uc/browser/core/homepage/card/a/g;
    .locals 2

    .line 97
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/g;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/g;-><init>()V

    .line 98
    iput p1, v0, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    const-string p1, "data"

    .line 99
    invoke-virtual {p0, p1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 101
    check-cast p0, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/k/j;

    .line 103
    new-instance v1, Lcom/uc/browser/core/homepage/card/a/c;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/a/c;-><init>()V

    .line 104
    iput-object p1, v1, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    .line 105
    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/uc/base/k/j;Ljava/util/ArrayList;Z)Lcom/uc/browser/core/homepage/card/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/k/j;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/i;",
            ">;Z)",
            "Lcom/uc/browser/core/homepage/card/a/h;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/h;-><init>()V

    const-string v1, "data"

    .line 127
    invoke-virtual {p0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/k/j;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "napi_data"

    .line 133
    invoke-virtual {p0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/k/j;

    :try_start_0
    const-string v2, "module_id"

    const-string v3, "0"

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "data"

    .line 145
    invoke-virtual {v1, v3}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/a/i;

    .line 150
    iget v6, v5, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    if-ne v6, v2, :cond_4

    .line 151
    iget v3, v5, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    .line 157
    :cond_5
    invoke-static {v1, v2}, Lcom/uc/browser/core/homepage/card/business/am;->a(Lcom/uc/base/k/j;I)Lcom/uc/browser/core/homepage/card/a/g;

    move-result-object v1

    .line 158
    iget-object v4, v1, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    .line 160
    iput v2, v1, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    if-eqz p2, :cond_6

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    .line 165
    :cond_6
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(ILcom/uc/browser/core/homepage/card/a/h;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 69
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/h;->axq()Lcom/uc/browser/core/homepage/card/a/h;

    move-result-object p1

    .line 73
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/a/g;

    if-eqz v1, :cond_1

    .line 75
    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 79
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v3, v1, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/a/c;

    .line 81
    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    invoke-static {v4}, Lcom/uc/base/k/d;->X(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v5, "etag"

    .line 83
    iget-object v6, v1, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "moduleId"

    .line 84
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "last_update"

    .line 85
    iget-wide v6, v1, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 87
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 89
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static axk()Lcom/uc/browser/core/homepage/card/business/am;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/browser/core/homepage/card/business/am;->fkD:Lcom/uc/browser/core/homepage/card/business/am;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/am;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/business/am;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/card/business/am;->fkD:Lcom/uc/browser/core/homepage/card/business/am;

    .line 50
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/card/business/am;->fkD:Lcom/uc/browser/core/homepage/card/business/am;

    return-object v0
.end method

.method public static os(I)Z
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ot(I)Lcom/uc/browser/core/homepage/card/a/h;
    .locals 12

    .line 184
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/h;-><init>()V

    .line 185
    iput p0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->ah([B)Ljava/lang/String;

    move-result-object v1

    .line 188
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 190
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 191
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 193
    new-instance v5, Lcom/uc/browser/core/homepage/card/a/g;

    invoke-direct {v5}, Lcom/uc/browser/core/homepage/card/a/g;-><init>()V

    .line 194
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "moduleId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 195
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "etag"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "last_update"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 197
    iput-object v7, v5, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    .line 198
    iput-wide v8, v5, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    .line 199
    iput v6, v5, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    const/4 v6, 0x0

    .line 200
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 201
    new-instance v7, Lcom/uc/browser/core/homepage/card/a/c;

    invoke-direct {v7}, Lcom/uc/browser/core/homepage/card/a/c;-><init>()V

    .line 202
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object v8

    iput-object v8, v7, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    .line 203
    iget-object v8, v5, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 205
    :cond_0
    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/browser/core/homepage/card/business/am;->fkE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 211
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
