.class public final Lcom/uc/apollo/media/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/apollo/media/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/apollo/media/b/k;

    invoke-direct {v0}, Lcom/uc/apollo/media/b/k;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/b/c;->a:Lcom/uc/apollo/media/b/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/apollo/media/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/b/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 38
    :try_start_1
    new-instance v1, Lcom/uc/apollo/media/b/b;

    invoke-direct {v1}, Lcom/uc/apollo/media/b/b;-><init>()V

    .line 39
    new-instance v4, Lcom/uc/apollo/media/b/e$c;

    sget-object v5, Lcom/uc/apollo/media/b/c;->a:Lcom/uc/apollo/media/b/h;

    invoke-direct {v4, p0, v1, v5}, Lcom/uc/apollo/media/b/e$c;-><init>(Ljava/lang/String;Lcom/uc/apollo/media/b/b;Lcom/uc/apollo/media/b/h;)V

    .line 40
    sget-object v5, Lcom/uc/apollo/media/b/i$a;->a:Lcom/uc/apollo/media/b/i$a;

    invoke-static {v5}, Lcom/uc/apollo/media/b/e;->a(Lcom/uc/apollo/media/b/i$a;)Lcom/uc/apollo/media/b/e;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v6, v4}, Lcom/uc/apollo/media/b/e;->a(Ljava/io/InputStream;Lcom/uc/apollo/media/b/e$c;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m3u8 parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failure, user cancelled or content is empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v1, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    if-nez v4, :cond_2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "m3u8 parse "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " succes, but it is empty."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v1, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-boolean v4, v4, Lcom/uc/apollo/media/b/i;->a:Z

    if-eqz v4, :cond_3

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 57
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was parsed, it is a variant, load sub m3u8 list"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, v1, Lcom/uc/apollo/media/b/b;->d:Lcom/uc/apollo/media/b/i;

    iget-object p0, p0, Lcom/uc/apollo/media/b/i;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 65
    :cond_5
    :try_start_3
    new-instance p1, Lcom/uc/apollo/media/b/e$c;

    sget-object v0, Lcom/uc/apollo/media/b/c;->a:Lcom/uc/apollo/media/b/h;

    invoke-direct {p1, p0, v1, v0}, Lcom/uc/apollo/media/b/e$c;-><init>(Ljava/lang/String;Lcom/uc/apollo/media/b/b;Lcom/uc/apollo/media/b/h;)V

    .line 66
    sget-object p0, Lcom/uc/apollo/media/b/i$a;->a:Lcom/uc/apollo/media/b/i$a;

    invoke-static {p0}, Lcom/uc/apollo/media/b/e;->a(Lcom/uc/apollo/media/b/i$a;)Lcom/uc/apollo/media/b/e;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/b/e;->a(Ljava/io/InputStream;Lcom/uc/apollo/media/b/e$c;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_7
    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "file:///"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    .line 86
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java.net.URLDecoder.decode failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to parse media, uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x1770

    .line 107
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x1f40

    .line 108
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 123
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "content is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect error, http response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
