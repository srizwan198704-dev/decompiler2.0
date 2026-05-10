.class public final Lcom/uc/base/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bVP:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/i/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/uc/base/i/a;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 222
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "perfor"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "hd_stat"

    const-string v3, "ev_ac"

    .line 2053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_host"

    .line 225
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_ip"

    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_code"

    .line 226
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_rest"

    .line 227
    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const-string p1, "ap"

    .line 228
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/base/i/d;)V
    .locals 5

    .line 116
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/uc/c/a/a/e;->la(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/uc/base/i/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/i/c;

    if-eqz v0, :cond_3

    .line 1061
    iget-boolean v1, v0, Lcom/uc/base/i/c;->bWo:Z

    if-eqz v1, :cond_1

    .line 1062
    iget-object v0, v0, Lcom/uc/base/i/c;->bWn:[Ljava/lang/String;

    goto :goto_1

    .line 1064
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1065
    iget-wide v3, v0, Lcom/uc/base/i/c;->expireTime:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/uc/base/i/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, v0, Lcom/uc/base/i/c;->bWn:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 122
    invoke-interface {p2, p1, v0}, Lcom/uc/base/i/d;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 126
    :cond_4
    new-instance v0, Lcom/uc/base/i/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/i/g;-><init>(Lcom/uc/base/i/a;Ljava/lang/String;Lcom/uc/base/i/d;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final gh(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/i/c;
    .locals 12

    .line 141
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 148
    :try_start_0
    new-instance v2, Lcom/uc/base/net/g;

    invoke-direct {v2}, Lcom/uc/base/net/g;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string v3, "POST"

    .line 150
    invoke-interface {p1, v3}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 151
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 152
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "hosts"

    .line 154
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/uc/business/p;->aA([B)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    .line 156
    invoke-interface {p1, v3}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 157
    invoke-virtual {v2, p1}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-interface {p1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_5

    .line 162
    :try_start_2
    invoke-interface {p1}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object p1

    .line 163
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x1000

    .line 167
    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 168
    :goto_1
    invoke-virtual {p1, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v0, :cond_3

    add-int/2addr v9, v10

    const/high16 v11, 0x400000

    if-gt v9, v11, :cond_2

    .line 174
    invoke-virtual {v5, v7, v8, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "httpdns response exceed max length"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/uc/business/p;->aB([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 179
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "ttl"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-string v0, "ips"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 188
    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 190
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 p1, 0x0

    add-long/2addr v9, v4

    .line 193
    new-instance p1, Lcom/uc/base/i/c;

    invoke-direct {p1, v6, v9, v10}, Lcom/uc/base/i/c;-><init>([Ljava/lang/String;J)V

    .line 194
    iget-object v0, p0, Lcom/uc/base/i/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    aget-object v0, v6, v8

    const-string v4, ""

    invoke-static {p2, v0, v3, v4}, Lcom/uc/base/i/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    invoke-virtual {v2}, Lcom/uc/base/net/g;->close()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_5
    if-gtz v3, :cond_6

    .line 204
    :try_start_3
    invoke-virtual {v2}, Lcom/uc/base/net/g;->errorCode()I

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    move p1, v3

    .line 213
    :goto_3
    invoke-virtual {v2}, Lcom/uc/base/net/g;->close()V

    move v3, p1

    move-object p1, v1

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v2, v1

    :goto_4
    const/4 v3, -0x1

    .line 209
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    .line 213
    :goto_6
    invoke-virtual {v2}, Lcom/uc/base/net/g;->close()V

    goto :goto_9

    :catch_5
    move-exception p1

    move-object v2, v1

    :goto_7
    const/4 v3, -0x1

    .line 207
    :goto_8
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_9
    const-string v0, ""

    .line 216
    invoke-static {p2, v0, v3, p1}, Lcom/uc/base/i/a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception p1

    :goto_a
    if-eqz v2, :cond_8

    .line 213
    invoke-virtual {v2}, Lcom/uc/base/net/g;->close()V

    :cond_8
    throw p1
.end method
