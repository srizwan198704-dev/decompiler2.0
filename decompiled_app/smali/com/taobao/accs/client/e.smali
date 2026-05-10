.class public final Lcom/taobao/accs/client/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public TAG:Ljava/lang/String;

.field public cHX:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cHY:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private cHZ:J

.field private cIa:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/client/e;->cHY:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "ClientManager_"

    .line 34
    iput-object v0, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    const-string v0, "ACCS_BIND"

    .line 40
    iput-object v0, p0, Lcom/taobao/accs/client/e;->cIa:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/client/e;->mContext:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACCS_BIND"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/client/e;->cIa:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/taobao/accs/client/e;->RZ()V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Context is null!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RZ()V
    .locals 9

    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/client/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/client/e;->cIa:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bind_status"

    const/4 v3, 0x0

    .line 174
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    const-string v2, "restoreClients break as packages null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taobao/accs/client/e;->cHZ:J

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/taobao/accs/client/e;->cHZ:J

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 182
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 183
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 184
    iget-object v6, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    const-string v2, "restoreClients success"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "mBindStatus"

    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    const-string v2, "restoreClients expired"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "lastFlushTime"

    aput-object v5, v3, v0

    iget-wide v5, p0, Lcom/taobao/accs/client/e;->cHZ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 189
    iput-wide v1, p0, Lcom/taobao/accs/client/e;->cHZ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 192
    iget-object v2, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    const-string v3, "restoreClients"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 199
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_0

    .line 202
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4194997000000000L    # 8.64E7

    mul-double v3, v3, v5

    sub-double/2addr p2, v3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 206
    :goto_0
    array-length p2, v0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, v0, p3

    .line 207
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "p"

    .line 208
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "s"

    .line 209
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "bind_status"

    .line 215
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final cd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/client/e;->cHY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 164
    iget-object p2, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final ni(Ljava/lang/String;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/taobao/accs/client/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/accs/client/e;->cIa:Ljava/lang/String;

    iget-wide v1, p0, Lcom/taobao/accs/client/e;->cHZ:J

    iget-object v3, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/client/e;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final nj(Ljava/lang/String;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/taobao/accs/client/e;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/accs/client/e;->cIa:Ljava/lang/String;

    iget-wide v1, p0, Lcom/taobao/accs/client/e;->cHZ:J

    iget-object v3, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/client/e;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final nk(Ljava/lang/String;)Z
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/taobao/accs/client/e;->RZ()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    const-string v1, "isAppBinded"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appStatus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "mBindStatus"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    aput-object v7, v2, v5

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_1

    return v3

    :cond_1
    return v4
.end method
