.class public final Lcom/uc/base/push/a/f;
.super Lcom/uc/base/push/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/base/push/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final aF(ILjava/lang/String;)V
    .locals 9

    .line 58
    invoke-virtual {p0}, Lcom/uc/base/push/a/f;->bqF()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/uc/base/net/g;

    invoke-direct {v1}, Lcom/uc/base/net/g;-><init>()V

    const/16 v2, 0x3a98

    .line 68
    invoke-virtual {v1, v2}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lcom/uc/base/net/g;->followRedirects(Z)V

    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v4, "POST"

    .line 1143
    invoke-interface {v0, v4}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    .line 1144
    invoke-interface {v0, v4, v5}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "now"

    .line 1149
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "scene"

    .line 1150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "kw"

    .line 1151
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "show_num"

    .line 1153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/base/push/am;->gr(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    .line 1154
    invoke-static {v5}, Lcom/uc/base/push/am;->gq(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1153
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_times"

    .line 1156
    iget-object p2, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/base/push/am;->gp(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "net_stat"

    .line 1157
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_stat"

    .line 1158
    iget-object p2, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/base/push/ak;->gj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "push_history"

    .line 1161
    iget-object p2, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    const-string v5, "recent_msgs_st"

    .line 1459
    invoke-static {p2, v5}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1161
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1164
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 1167
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1172
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 91
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 93
    invoke-interface {p1}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_4

    .line 101
    invoke-interface {p1}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :try_start_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v0, 0x10000

    .line 103
    :try_start_4
    new-array v0, v0, [B

    .line 105
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 106
    invoke-virtual {p2, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0, v0}, Lcom/uc/base/push/a/f;->bf([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/base/push/a/f;->cH(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v3, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p2, v3

    :goto_3
    move-object v3, p1

    goto :goto_6

    :cond_4
    move-object p2, v3

    .line 123
    :goto_4
    :try_start_5
    iget-object p1, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/am;->gp(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/base/push/am;->y(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_5
    move-object p2, v3

    .line 131
    :goto_5
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 132
    invoke-static {p2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 133
    invoke-virtual {v1}, Lcom/uc/base/net/g;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v3

    move-object p2, p1

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p2, v3

    .line 128
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v3

    .line 131
    :goto_7
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 132
    invoke-static {p2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 133
    invoke-virtual {v1}, Lcom/uc/base/net/g;->close()V

    throw v0
.end method

.method protected final bf([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/uc/base/push/au;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    .line 231
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v2, p1

    :goto_0
    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const-string v1, "stats"

    .line 240
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const-string v1, "data"

    .line 248
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 249
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    const-string v2, "buildin_key_ubi_inflow_lang"

    invoke-static {p1, v2}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "LocalPushNormal"

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inflow language = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 261
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 262
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "data"

    .line 268
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 279
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "language"

    .line 280
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "extra"

    .line 282
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "language"

    .line 284
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "LocalPushNormal"

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "msg language = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3044
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "LocalPushNormal"

    const-string v4, "language miss matching, fail."

    .line 4036
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v4

    const-string v5, "local"

    .line 305
    iput-object v5, v4, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    const-string v5, "ntf"

    .line 306
    iput-object v5, v4, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    const-string v5, "business_local_normal"

    .line 307
    iput-object v5, v4, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    .line 309
    iget-object v5, v4, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "openWith"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v5, v4, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "text"

    const-string v7, "content"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method

.method protected final bqF()Ljava/lang/String;
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    const-string v1, "local_push_re_api"

    .line 4494
    invoke-static {v0, v1}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lcom/uc/c/a/a/e;->gO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "?"

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    const-string v2, "buildin_key_ubi_common_param"

    invoke-static {v0, v2}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    iget-object v0, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cH(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/push/au;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 348
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "LocalPushNormal"

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onArrive, size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/base/push/am;->h(Landroid/content/Context;J)V

    .line 362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/push/au;

    if-eqz v0, :cond_1

    .line 365
    const-class v1, Lcom/uc/base/push/ae;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/uc/base/push/am;->m(Landroid/content/Context;Lcom/uc/base/push/au;)Z

    move-result v2

    .line 368
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v3, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/uc/base/push/ak;->b(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    const-string v3, "LocalPushNormal"

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onArrive,onLocalPushMsgArrive --- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isDuplicate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 372
    monitor-exit v1

    goto :goto_0

    .line 376
    :cond_2
    iget-object v2, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/base/push/am;->aW(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v1, p0, Lcom/uc/base/push/a/f;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uc/base/push/ae;->k(Landroid/content/Context;Lcom/uc/base/push/au;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 377
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "LocalPushNormal"

    const-string v0, "onArrive, parse data is null, fail. "

    .line 5044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
