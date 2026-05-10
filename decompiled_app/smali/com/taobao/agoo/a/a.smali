.class public final Lcom/taobao/agoo/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cBW:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cBX:Ljava/lang/String;

.field private cBY:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/agoo/a/a;->mContext:Landroid/content/Context;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final mO(Ljava/lang/String;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/taobao/agoo/a/a;->mContext:Landroid/content/Context;

    const-string v0, "AGOO_BIND"

    iget-wide v1, p0, Lcom/taobao/agoo/a/a;->cBY:J

    iget-object v3, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/client/e;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final mP(Ljava/lang/String;)Z
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->mContext:Landroid/content/Context;

    const-string v4, "AGOO_BIND"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "bind_status"

    const/4 v5, 0x0

    .line 1096
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "AgooBindCache"

    const-string v4, "restoreAgooClients packs null return"

    .line 1099
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1102
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taobao/agoo/a/a;->cBY:J

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taobao/agoo/a/a;->cBY:J

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 1105
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 1106
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1107
    iget-object v6, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AgooBindCache"

    const-string v4, "restoreAgooClients"

    .line 1109
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "mAgooBindStatus"

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "AgooBindCache"

    const-string v4, "restoreAgooClients expired"

    .line 1111
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "agooLastFlushTime"

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/taobao/agoo/a/a;->cBY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 1112
    iput-wide v4, p0, Lcom/taobao/agoo/a/a;->cBY:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v4, "AgooBindCache"

    const-string v5, "isAgooRegistered"

    const/4 v6, 0x6

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "packageName"

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    const-string p1, "appStatus"

    aput-object p1, v6, v1

    const/4 p1, 0x3

    aput-object v0, v6, p1

    const/4 p1, 0x4

    const-string v7, "agooBindStatus"

    aput-object v7, v6, p1

    const/4 p1, 0x5

    iget-object v7, p0, Lcom/taobao/agoo/a/a;->cBW:Ljava/util/concurrent/ConcurrentMap;

    aput-object v7, v6, p1

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Agoo_AppStore"

    .line 63
    iget-object v4, p0, Lcom/taobao/agoo/a/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/taobao/accs/utl/f;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    return v2

    :cond_5
    return v3
.end method
