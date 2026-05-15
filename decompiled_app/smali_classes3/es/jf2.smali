.class public final Les/jf2;
.super Les/k2;


# instance fields
.field public final b:Les/kr5;


# direct methods
.method public constructor <init>(Les/sk2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Les/k2;-><init>(Les/sk2;)V

    new-instance p1, Les/kr5;

    invoke-direct {p1}, Les/kr5;-><init>()V

    iput-object p1, p0, Les/jf2;->b:Les/kr5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Les/lf2;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Les/lf2;->y()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "/\u5171\u4eab\u7fa4/"

    invoke-static {p2, p3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Les/lf2;->z()V

    return v1

    :cond_1
    iget-object p3, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {p3, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Les/mr5;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Les/lf2;->z()V

    return v1

    :cond_3
    const-string p2, "targetPath"

    invoke-static {v0, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Les/jf2;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/\u5171\u4eab\u7fa4/"

    invoke-static {v2, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Les/lf2;->A()V

    return v1

    :cond_1
    invoke-virtual {v0}, Les/mr5;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Les/g12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Les/mr5;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "accountInfo"

    invoke-static {p1}, Les/lf2;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "groupID"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, p2}, Les/jf2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    const-string v0, "deleteCatalogIDList"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deleteContentIDList"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "json"

    const-string v3, "/richlifeApp/devapp/deleteGroupCatalogContent"

    invoke-static {v4, v3, v0, v2}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->k(Les/mr5;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    const-string p2, "convertToFileInfo(entry)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 7

    const-string p3, "data"

    const-string p4, "username"

    invoke-static {p1, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Les/mr5;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Les/mr5;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2}, Les/mr5;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Les/mr5;->i()Z

    move-result p2

    if-nez p2, :cond_a

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "accountInfo"

    invoke-static {p1}, Les/lf2;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "contentID"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "groupID"

    invoke-virtual {v4, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "/richlifeApp/devapp/getGroupFileDownLoadURL"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-static {p2, p4, p1, v1}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-string p2, "downloadURL"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    new-instance p3, Les/jf2$a;

    invoke-direct {p3, p1, p2}, Les/jf2$a;-><init>(Lokhttp3/Response;Ljava/io/InputStream;)V

    return-object p3

    :cond_7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to get response body"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to download file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object p1, v0

    goto :goto_1

    :cond_9
    :goto_0
    return-object v0

    :catch_1
    :goto_1
    invoke-static {p1}, Les/pl2;->l(Ljava/io/Closeable;)V

    :cond_a
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/mr5;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Les/mr5;->f()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 11

    const-string v0, "data"

    const-string v1, "username"

    invoke-static {p1, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return-object v10

    :cond_0
    invoke-static {p2}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/\u5171\u4eab\u7fa4/"

    invoke-static {p2, v2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Les/lf2;->E()V

    return-object v10

    :cond_1
    iget-object v2, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v2, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v10

    :cond_2
    invoke-virtual {p2}, Les/mr5;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v10

    :cond_3
    invoke-virtual {p2}, Les/mr5;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Les/lf2;->E()V

    return-object v10

    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "accountInfo"

    invoke-static {p1}, Les/lf2;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "groupID"

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "fileCount"

    const/4 v1, 0x1

    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "totalSize"

    invoke-virtual {v4, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "contentSize"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentName"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uploadContent"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "/richlifeApp/devapp/getGroupFileUploadURL"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-static {v5, p2, p1, v1}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v10

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "uploadResult"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v10

    :goto_0
    if-nez p1, :cond_7

    return-object v10

    :cond_7
    const-string p2, "uploadTaskID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "redirectionUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V

    new-instance p2, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p2}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V

    new-instance v0, Les/jf2$b;

    move-object v2, v0

    move-wide v5, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Les/jf2$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v10
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v1, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/mr5;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/mr5;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "/"

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Les/jf2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Les/jf2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/mr5;

    invoke-static {v1}, Les/lf2;->k(Les/mr5;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const-string v4, "netFileInfo.path"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "netFileInfo"

    invoke-static {v2, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v2, p1, v1}, Les/kr5;->b(Ljava/lang/String;Les/mr5;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v2, p1, p3}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Les/lf2;->C()V

    return v1

    :cond_1
    invoke-virtual {v0}, Les/mr5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Les/mr5;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Les/g12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v4

    invoke-virtual {v4, p1, p3}, Les/g12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v3, :cond_4

    return v1

    :cond_4
    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-static {v3, v4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, Les/lf2;->C()V

    return v1

    :cond_6
    invoke-virtual {v0}, Les/mr5;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    return v1

    :cond_7
    invoke-virtual {v2}, Les/mr5;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "accountInfo"

    invoke-static {p1}, Les/lf2;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "groupID"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, p2}, Les/jf2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    invoke-virtual {v5, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    const-string p3, "moveSrcCatalogIDList"

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "moveSrcContentIDList"

    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "moveDestCatalogID"

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "json"

    const-string v2, "/richlifeApp/devapp/moveGroupContentCatalog"

    invoke-static {v4, v2, p3, v0}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_a

    return v1

    :cond_a
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    iget-object p3, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {p3, p1, p2}, Les/kr5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "src"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dest"

    invoke-static {p3, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Les/lf2;->D()V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/mr5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    iget-object v0, p0, Les/jf2;->b:Les/kr5;

    invoke-virtual {v0, p1, p2}, Les/kr5;->d(Ljava/lang/String;Ljava/lang/String;)Les/mr5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/mr5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Les/g12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "accountInfo"

    invoke-static {p1}, Les/lf2;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/mr5;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const-string v5, "root"

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Les/mr5;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "groupID"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "startNumber"

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endNumber"

    const v6, 0x7fffffff

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v0, "catalogID"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "catalogType"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    const-string v1, "/richlifeApp/devapp/queryGroupContentList"

    invoke-static {v3, v1, p1, v0}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Les/lr5;

    invoke-direct {v0, p1, p2}, Les/lr5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Les/lr5;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v2, v5}, Les/lr5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "sharedGroupResultJsonPar\u2026ist(groupId, requestPath)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "Token Invalid"

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/mr5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "accountInfo"

    invoke-static {p1}, Les/lf2;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isIncludeApplyJoinMsg"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pageParameter"

    invoke-static {v1}, Les/lf2;->e(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json"

    const-string v5, "/richlifeApp/devapp/queryGroupV2"

    invoke-static {v2, v5, v3, v4}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v3, Les/lr5;

    invoke-direct {v3, v2, p2}, Les/lr5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3}, Les/lr5;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Les/lr5;->b()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Les/lr5;->c()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "sharedGroupResultJsonParser.groupList"

    invoke-static {v3, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    mul-int/lit8 v1, v1, 0x64

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "Token Invalid"

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
