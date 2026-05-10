.class public final Lcom/uc/ark/base/g/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bWA:I

.field final synthetic bWB:Lcom/uc/ark/base/g/a;

.field private bWx:[Ljava/lang/String;

.field private bWy:[I

.field private bWz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/g/a;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/ark/base/g/o;->bWB:Lcom/uc/ark/base/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/uc/ark/base/g/o;->bWA:I

    .line 150
    iput-object p2, p0, Lcom/uc/ark/base/g/o;->bWz:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/uc/ark/base/g/o;->bWx:[Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/uc/ark/base/g/o;->bWy:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 158
    :catch_0
    :goto_0
    iget v2, p0, Lcom/uc/ark/base/g/o;->bWA:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 161
    :try_start_0
    new-instance v4, Lcom/uc/base/net/g;

    invoke-direct {v4}, Lcom/uc/base/net/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    iget-object v5, p0, Lcom/uc/ark/base/g/o;->bWz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v5

    const-string v6, "POST"

    .line 163
    invoke-interface {v5, v6}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 164
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 165
    iget-object v7, p0, Lcom/uc/ark/base/g/o;->bWx:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 166
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 167
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 170
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "hosts"

    .line 171
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1034
    sget-object v7, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 175
    invoke-virtual {v7, v6}, Lcom/uc/ark/base/m/b;->m9Base64EncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 180
    :cond_2
    invoke-interface {v5, v2}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 182
    invoke-virtual {v4, v5}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 183
    invoke-interface {v2}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_a

    .line 1049
    sget-object v5, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 1088
    iget-object v5, v5, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    if-eqz v5, :cond_3

    .line 2049
    sget-object v5, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 2088
    iget-object v5, v5, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    .line 185
    sget v7, Lcom/uc/ark/base/g/w;->bWI:I

    invoke-interface {v5, v7, v6}, Lcom/uc/ark/base/g/b;->aa(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 192
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 3034
    sget-object v1, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 193
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/m/b;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3049
    sget-object v2, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 3088
    iget-object v2, v2, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    if-eqz v2, :cond_5

    .line 4049
    sget-object v2, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 4088
    iget-object v2, v2, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    .line 196
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lcom/uc/ark/base/g/w;->bWK:I

    goto :goto_2

    :cond_4
    sget v5, Lcom/uc/ark/base/g/w;->bWL:I

    :goto_2
    invoke-interface {v2, v5, v0}, Lcom/uc/ark/base/g/b;->aa(II)V

    .line 199
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 200
    :goto_3
    iget-object v5, p0, Lcom/uc/ark/base/g/o;->bWx:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 201
    iget-object v5, p0, Lcom/uc/ark/base/g/o;->bWx:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "ttl"

    .line 203
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-string v8, "ips"

    .line 204
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 206
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 208
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_6

    .line 210
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 212
    :cond_6
    iget-object v5, p0, Lcom/uc/ark/base/g/o;->bWB:Lcom/uc/ark/base/g/a;

    iget-object v8, p0, Lcom/uc/ark/base/g/o;->bWx:[Ljava/lang/String;

    aget-object v8, v8, v1

    iget-object v10, p0, Lcom/uc/ark/base/g/o;->bWy:[I

    aget v10, v10, v1

    .line 4247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    add-long/2addr v11, v6

    const/4 v6, 0x2

    if-ne v10, v6, :cond_7

    .line 4249
    invoke-static {v8, v9}, Lcom/uc/base/net/e/b/d;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-ne v10, v3, :cond_8

    .line 4251
    iget-object v5, v5, Lcom/uc/ark/base/g/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    new-instance v6, Lcom/uc/ark/base/g/m;

    invoke-direct {v6, v9, v11, v12}, Lcom/uc/ark/base/g/m;-><init>([Ljava/lang/String;J)V

    invoke-interface {v5, v8, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    invoke-static {v8, v9}, Lcom/uc/ark/base/g/a;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5019
    invoke-static {}, Lcom/uc/base/net/d/g;->Kw()V

    .line 5020
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/net/d/q;->KF()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    :catch_1
    const/4 v1, 0x1

    goto :goto_9

    .line 5049
    :cond_a
    :try_start_3
    sget-object v5, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 5088
    iget-object v5, v5, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    if-eqz v5, :cond_c

    .line 6049
    sget-object v5, Lcom/uc/ark/base/g/ab;->bWR:Lcom/uc/ark/base/g/a;

    .line 6088
    iget-object v5, v5, Lcom/uc/ark/base/g/a;->bVO:Lcom/uc/ark/base/g/b;

    .line 221
    sget v6, Lcom/uc/ark/base/g/w;->bWJ:I

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    :goto_6
    invoke-interface {v5, v6, v2}, Lcom/uc/ark/base/g/b;->aa(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_c
    :goto_7
    invoke-virtual {v4}, Lcom/uc/base/net/g;->close()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/uc/base/net/g;->close()V

    .line 230
    :cond_d
    throw v0

    :catch_2
    move-object v4, v2

    :catch_3
    :goto_9
    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 232
    iput v0, p0, Lcom/uc/ark/base/g/o;->bWA:I

    return-void

    .line 235
    :cond_f
    iget v2, p0, Lcom/uc/ark/base/g/o;->bWA:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/uc/ark/base/g/o;->bWA:I

    const-wide/16 v2, 0x2710

    .line 237
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_10
    return-void
.end method
