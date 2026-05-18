.class public Lys4;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys4$ᐨ;,
        Lys4$ﾞ;,
        Lys4$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Lei9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lej9;->ˎ()Lej9;

    move-result-object v0

    iput-object v0, p0, Lys4;->ॱ:Lei9;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "NetTrace-Interceptor"

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "begin intercept"

    invoke-static {v0, v4}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsj4;->ˊ()Lpj4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lsj4;->ˊ()Lpj4;

    move-result-object v4

    invoke-virtual {v4}, Lpj4;->ˊ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    if-nez v3, :cond_2

    :try_start_1
    invoke-static {}, Ls83;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "net enable is false~"

    invoke-static {v0, v4}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v4, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v2

    move v4, v3

    move-object v3, v5

    goto/16 :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "intercept request is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "intercept request is null~"

    invoke-static {v0, v4}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lys4;->ॱ:Lei9;

    invoke-interface {v4}, Lei9;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "intercept request id is "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbx3;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly59;->ॱ()Ly59;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly59;->ˊ(Ljava/lang/String;)Lh99;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh99;->ˋ:Ljava/lang/String;

    new-instance v0, Lzj9;

    iget-object v5, p0, Lys4;->ॱ:Lei9;

    invoke-direct {v0, v5, v4}, Lzj9;-><init>(Lei9;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Lys4$ﹳ;

    invoke-direct {v5, v4, v1, v0}, Lys4$ﹳ;-><init>(Ljava/lang/String;Lokhttp3/Request;Lzj9;)V

    iget-object v6, p0, Lys4;->ॱ:Lei9;

    invoke-interface {v6, v5}, Lei9;->ˋ(Lei9$ᐨ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    move v8, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    move v4, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    move v3, v4

    move-object v4, v5

    :goto_3
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    if-nez v3, :cond_4

    :try_start_4
    invoke-static {}, Ls83;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzj9;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lzj9;->ˊ()V

    iget-object v3, v0, Lzj9;->ॱ:Lei9;

    iget-object v0, v0, Lzj9;->ˋ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-interface {v3}, Lei9;->a()V

    :cond_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lys4;->ॱ:Lei9;

    new-instance v3, Lys4$ﾞ;

    invoke-direct {v3, v4, v1, v5, p1}, Lys4$ﾞ;-><init>(Ljava/lang/String;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V

    invoke-interface {v0, v3}, Lei9;->ॱ(Lei9$ﾞ;)V

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v0, v2

    move-object v1, v0

    :goto_5
    iget-object v3, p0, Lys4;->ॱ:Lei9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "Content-Encoding"

    invoke-virtual {v5, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lmc9;

    iget-object v7, p0, Lys4;->ॱ:Lei9;

    invoke-direct {v6, v7, v4}, Lmc9;-><init>(Lei9;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2, v0, v1}, Lei9;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lys4$ᐨ;

    invoke-direct {v2, p1, v0}, Lys4$ᐨ;-><init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection associated with this request; did you use addInterceptor instead of addNetworkInterceptor?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    return-object v5
.end method
