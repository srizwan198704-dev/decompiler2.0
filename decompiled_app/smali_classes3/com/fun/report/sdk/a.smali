.class public Lcom/fun/report/sdk/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fun/report/sdk/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lcom/fun/report/sdk/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/fun/report/sdk/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fun/report/sdk/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fun/report/sdk/a;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/fun/report/sdk/a;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/fun/report/sdk/a;->d:Lcom/fun/report/sdk/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/fun/report/sdk/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fun/report/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fun/report/sdk/a;->b:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fun/report/sdk/a;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/fun/report/sdk/a;->d:Lcom/fun/report/sdk/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/fun/report/sdk/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/a;->g(I)V

    return-void
.end method

.method public static synthetic b(Lcom/fun/report/sdk/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fun/report/sdk/a;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/fun/report/sdk/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/a;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/fun/report/sdk/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fun/report/sdk/a;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e(Lcom/fun/report/sdk/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fun/report/sdk/a;->l()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    sget-object v0, Lcom/fun/report/sdk/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/rb7;

    invoke-direct {v1, p0}, Les/rb7;-><init>(Lcom/fun/report/sdk/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(I)V
    .locals 2

    iget-object v0, p0, Lcom/fun/report/sdk/a;->d:Lcom/fun/report/sdk/a$a;

    const-string v1, "Network Error"

    invoke-interface {v0, p1, v1}, Lcom/fun/report/sdk/a$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/fun/report/sdk/a;->d:Lcom/fun/report/sdk/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/fun/report/sdk/a$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    const-string v0, "\nerror = "

    const-string v1, "application/json"

    const-string v2, "identity"

    const-string v3, "POST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fun/report/sdk/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/fun/report/sdk/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x7530

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v6, "connection"

    const-string v8, "keep-alive"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    invoke-virtual {v5, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    invoke-virtual {v5, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    iget-object v1, p0, Lcom/fun/report/sdk/a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fun/report/sdk/a;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\nbody = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_7

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [C

    :goto_2
    invoke-virtual {v2, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v5, -0x1

    if-eq v5, v3, :cond_5

    invoke-virtual {v1, p1, v7, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/fun/report/sdk/d;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\nresponse = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/fun/report/sdk/d;->f:Landroid/os/Handler;

    new-instance v2, Les/ob7;

    invoke-direct {v2, p0, v1}, Les/ob7;-><init>(Lcom/fun/report/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/fun/report/sdk/d;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/vd7;->a(Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lcom/fun/report/sdk/d;->f:Landroid/os/Handler;

    new-instance v2, Les/pb7;

    invoke-direct {v2, p0, p1}, Les/pb7;-><init>(Lcom/fun/report/sdk/a;I)V

    move-object p1, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/fun/report/sdk/d;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/fun/report/sdk/d;->f:Landroid/os/Handler;

    new-instance v1, Les/qb7;

    invoke-direct {v1, p0, p1}, Les/qb7;-><init>(Lcom/fun/report/sdk/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public final synthetic j(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/fun/report/sdk/a;->d:Lcom/fun/report/sdk/a$a;

    invoke-interface {v0, p1}, Lcom/fun/report/sdk/a$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/fun/report/sdk/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcom/fun/report/sdk/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/fun/report/sdk/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Les/nb7;

    invoke-direct {v1, p0}, Les/nb7;-><init>(Lcom/fun/report/sdk/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
