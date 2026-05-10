.class public final Lcom/uc/module/iflow/business/debug/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ie(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 80
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p0

    const/16 v1, 0x3a98

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    const-string v1, "GET"

    .line 84
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-interface {p0}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    .line 95
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-interface {p0}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x400

    .line 97
    :try_start_2
    new-array v2, v2, [B

    .line 99
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 100
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 103
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_2

    .line 126
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v0

    .line 107
    :cond_2
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v2

    .line 126
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 124
    :goto_3
    :try_start_4
    invoke-static {v2}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 126
    :goto_4
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    :goto_5
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/uc/module/iflow/business/debug/b/c;Lcom/uc/module/iflow/business/debug/b/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/module/iflow/business/debug/b/c;",
            "Lcom/uc/module/iflow/business/debug/b/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ne p1, p2, :cond_1

    return-object v1

    .line 1139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1140
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1141
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\n"

    const-string v6, " "

    .line 1142
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1145
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://translate.google.cn/translate_a/single?client=gtx&dt=t&ie=UTF-8&oe=UTF-8"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&sl="

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    sget-object p1, Lcom/uc/module/iflow/business/debug/b/c;->jeo:Lcom/uc/module/iflow/business/debug/b/c;

    .line 2042
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    goto :goto_1

    .line 3042
    :cond_4
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    .line 52
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tl="

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    sget-object p1, Lcom/uc/module/iflow/business/debug/b/c;->jec:Lcom/uc/module/iflow/business/debug/b/c;

    .line 4042
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    goto :goto_2

    .line 5042
    :cond_5
    iget-object p1, p2, Lcom/uc/module/iflow/business/debug/b/c;->mLanguage:Ljava/lang/String;

    .line 54
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string p1, "&q="

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/b/k;->Ie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v1

    .line 5154
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_8
    const-string p2, "\n"

    .line 5157
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5158
    array-length p2, p1

    if-nez p2, :cond_9

    goto :goto_3

    .line 5161
    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_b

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p2, p0, :cond_a

    goto :goto_5

    :cond_a
    return-object p1

    :cond_b
    :goto_5
    return-object v1

    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-object v1
.end method
