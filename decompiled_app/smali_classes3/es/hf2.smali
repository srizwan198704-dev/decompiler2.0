.class public final Les/hf2;
.super Les/k2;


# instance fields
.field public final b:Les/hn1;


# direct methods
.method public constructor <init>(Les/sk2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Les/k2;-><init>(Les/sk2;)V

    new-instance p1, Les/hn1;

    invoke-direct {p1}, Les/hn1;-><init>()V

    iput-object p1, p0, Les/hf2;->b:Les/hn1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

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

    const-string p3, "/\u5bb6\u5ead\u4e91/"

    invoke-static {p2, p3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Les/lf2;->z()V

    return v1

    :cond_1
    const-string p2, "targetPath"

    invoke-static {v0, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Les/hf2;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/hf2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Les/lf2;->A()V

    return v2

    :cond_0
    iget-object v1, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v1, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Les/gn1;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Les/g12;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Les/gn1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Les/gn1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/uw2;->c(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "contentIDList"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "commonAccountInfo"

    invoke-static {p1}, Les/lf2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cloudID"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cloudType"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "catalogType"

    const/4 v3, 0x3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "json"

    const-string v4, "/richlifeApp/devapp/andAlbum/openApi/deleteContents"

    invoke-static {v5, v4, v0, v3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v0, p1, p2}, Les/hn1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v0, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v0, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->j(Les/gn1;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    const-string p2, "convertToFileInfo(entry)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string p3, "username"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "path"

    invoke-static {p2, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {p4, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {p2}, Les/gn1;->j()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p2}, Les/gn1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Les/gn1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "commonAccountInfo"

    invoke-static {p1}, Les/lf2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "contentID"

    invoke-virtual {p2}, Les/gn1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cloudID"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cloudType"

    const/4 p3, 0x1

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "catalogType"

    const/4 p3, 0x3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "/richlifeApp/devapp/andAlbum/openApi/getFileDownLoadURL"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "json"

    invoke-static {v2, p2, p1, p3}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "downloadURL"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-object p1, p4

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

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

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    new-instance p3, Les/hf2$a;

    invoke-direct {p3, p1, p2}, Les/hf2$a;-><init>(Lokhttp3/Response;Ljava/io/InputStream;)V

    return-object p3

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to get response body"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download file: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-object p4

    :catch_1
    :goto_1
    invoke-static {p1}, Les/pl2;->l(Ljava/io/Closeable;)V

    :cond_7
    return-object p4
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v0, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/gn1;->j()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Les/gn1;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Les/lf2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return-object v9

    :cond_0
    invoke-static {p2}, Les/lf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "/\u5bb6\u5ead\u4e91/"

    invoke-static {p2, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/lf2;->E()V

    return-object v9

    :cond_1
    iget-object v1, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v1, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v9

    :cond_2
    invoke-virtual {p2}, Les/gn1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v9

    :cond_3
    invoke-virtual {p2}, Les/gn1;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v9

    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "commonAccountInfo"

    invoke-static {p1}, Les/lf2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cloudID"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cloudType"

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "catalogType"

    const/4 v1, 0x3

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "fileCount"

    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "totalSize"

    invoke-virtual {v3, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "contentSize"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contentName"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uploadContentList"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "/richlifeApp/devapp/andAlbum/openApi/getFileUploadURL"

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    invoke-static {v3, p2, p1, v0}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v9

    :cond_5
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "uploadResult"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v9

    :goto_0
    if-nez p1, :cond_7

    return-object v9

    :cond_7
    const-string p2, "uploadTaskID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "redirectionUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V

    new-instance p2, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p2}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V

    new-instance v0, Les/hf2$b;

    move-object v1, v0

    move-wide v4, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Les/hf2$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v9
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v1, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/gn1;->h()Ljava/lang/String;

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

    iget-object v0, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v0, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/gn1;->j()Z

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

    invoke-virtual {p0, p1, p2}, Les/hf2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Les/hf2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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

    check-cast v1, Les/gn1;

    invoke-static {v1}, Les/lf2;->j(Les/gn1;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    const-string v4, "netFileInfo.path"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "netFileInfo"

    invoke-static {v2, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v2, p1, v1}, Les/hn1;->b(Ljava/lang/String;Les/gn1;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "src"

    invoke-static {p2, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dest"

    invoke-static {p3, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Les/lf2;->C()V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/gn1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "commonAccountInfo"

    invoke-static {p1}, Les/lf2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    const-string v2, "/richlifeApp/devapp/andAlbum/openApi/queryFamilyCloud"

    invoke-static {v0, v2, p1, v1}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Les/in1;

    invoke-direct {v0, p1, p2}, Les/in1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Les/in1;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Les/in1;->b()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "familyCloudResultJsonParser.cloudList"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "Token Invalid"

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/gn1;",
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

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v3, p1, p2}, Les/hn1;->d(Ljava/lang/String;Ljava/lang/String;)Les/gn1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/gn1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Les/g12;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "commonAccountInfo"

    invoke-static {p1}, Les/lf2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cloudID"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cloudType"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "catalogType"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "pageInfo"

    invoke-static {v2}, Les/lf2;->e(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Les/gn1;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_5

    invoke-static {}, Les/g12;->f()Les/g12;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Les/g12;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v7, v4

    :cond_5
    if-eqz v7, :cond_6

    const-string v4, "path"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0, p1}, Les/k2;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "json"

    const-string v9, "/richlifeApp/devapp/andAlbum/openApi/queryContentList"

    invoke-static {v6, v9, v4, v8}, Les/lf2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Les/lf2;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_7
    new-instance v6, Les/in1;

    invoke-direct {v6, v4, p2}, Les/in1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6}, Les/in1;->d()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v6, v5}, Les/in1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "contentResult"

    if-nez v7, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v4, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_8

    invoke-static {v4}, Les/hc0;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/gn1;

    invoke-virtual {v7}, Les/gn1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Les/gn1;->r(Ljava/lang/String;)V

    iget-object v7, p0, Les/hf2;->b:Les/hn1;

    invoke-virtual {v7, p1, v3}, Les/hn1;->b(Ljava/lang/String;Les/gn1;)V

    :cond_8
    invoke-virtual {v6}, Les/in1;->c()I

    move-result v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    mul-int/lit8 v2, v2, 0x64

    if-lt v2, v3, :cond_9

    return-object v0

    :cond_9
    move v2, v6

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    const-string p2, "Token Invalid"

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, p2, v0}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
