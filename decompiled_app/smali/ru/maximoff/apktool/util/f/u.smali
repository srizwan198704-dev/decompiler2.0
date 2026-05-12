.class public Lru/maximoff/apktool/util/f/u;
.super Landroid/os/AsyncTask;
.source "YandexTranslate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lru/maximoff/apktool/util/f/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lru/maximoff/apktool/util/f/u;->a:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lru/maximoff/apktool/util/f/u;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lru/maximoff/apktool/util/f/u;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lru/maximoff/apktool/util/f/u;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lru/maximoff/apktool/util/f/u;->e:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/u;->f:Z

    .line 37
    iput-object p6, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 174
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    iget-boolean v1, v1, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 53
    check-cast v2, Ljava/io/BufferedReader;

    .line 54
    iget-object v3, p0, Lru/maximoff/apktool/util/f/u;->c:Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lru/maximoff/apktool/util/f/u;->f:Z

    if-eqz v3, :cond_4

    .line 56
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/util/f/u;->d:Ljava/lang/String;

    move-object v6, v3

    .line 61
    :goto_1
    :try_start_0
    const-string v7, "https://translate.yandex.net/api/v1/tr.json/translate"

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v3, p0, Lru/maximoff/apktool/util/f/u;->b:Ljava/lang/String;

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/f/s;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    move-object v4, v2

    move-object v5, v1

    .line 101
    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_3
    move-object v0, v2

    .line 115
    goto :goto_0

    .line 58
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/f/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/f/u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    .line 64
    :cond_5
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "srv=android&ucid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-direct {p0}, Lru/maximoff/apktool/util/f/u;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "&lang="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "&text="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v9, "UTF-8"

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 68
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 71
    const-string v2, "User-Agent"

    iget-object v5, p0, Lru/maximoff/apktool/util/f/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "X-Requested-With"

    const-string v5, "XMLHttpRequest"

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "Accept-Encoding"

    const-string v5, "gzip,deflate,br"

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    const/16 v2, 0x1770

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 82
    if-nez v5, :cond_a

    .line 83
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :cond_6
    if-eqz v4, :cond_7

    .line 113
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :goto_4
    move-object v0, v2

    .line 115
    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 115
    :try_start_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v5, v1

    .line 105
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    if-eqz v5, :cond_8

    .line 109
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_8
    if-eqz v4, :cond_9

    .line 113
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 119
    :cond_9
    :goto_6
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :cond_a
    :try_start_9
    const-string v2, "gzip"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 86
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v2

    .line 92
    :goto_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    :goto_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    .line 97
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_12

    .line 99
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_b

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :cond_b
    if-eqz v4, :cond_c

    .line 113
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    :goto_9
    move-object v0, v2

    .line 115
    goto/16 :goto_0

    .line 87
    :cond_d
    :try_start_b
    const-string v2, "br"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 88
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Lorg/c/a/b;

    invoke-direct {v10, v5}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v2

    goto :goto_7

    .line 90
    :cond_e
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v2

    goto :goto_7

    .line 95
    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 105
    :catchall_0
    move-exception v0

    .line 108
    :goto_a
    if-eqz v1, :cond_10

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_10
    if-eqz v4, :cond_11

    .line 113
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 115
    :cond_11
    :goto_b
    throw v0

    .line 113
    :catch_2
    move-exception v3

    .line 115
    :try_start_d
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 101
    :cond_12
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v5, v1

    goto/16 :goto_2

    .line 113
    :catch_3
    move-exception v1

    .line 115
    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_3

    :catch_4
    move-exception v1

    move-object v3, v1

    goto/16 :goto_5

    .line 113
    :catch_5
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 113
    :catch_6
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 105
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto :goto_a

    .line 115
    :catch_7
    move-exception v3

    move-object v4, v2

    move-object v5, v1

    goto/16 :goto_5
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v2, 0x7f0a03a3

    .line 129
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    .line 161
    :goto_0
    return-void

    .line 133
    :cond_0
    if-nez p1, :cond_1

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 139
    :cond_1
    :try_start_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/e/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 141
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 142
    iget-object v1, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    const-string v1, "lang"

    invoke-virtual {v0, v1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/f/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-boolean v2, p0, Lru/maximoff/apktool/util/f/u;->f:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/f/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->b()V

    goto :goto_0

    .line 149
    :cond_3
    const-string v1, ""

    .line 150
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v2

    .line 151
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/e/a;->a()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v2, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/u;->a:Landroid/content/Context;

    const v2, 0x7f0a03a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lru/maximoff/apktool/util/f/u;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/util/f/u;->f:Z

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/u;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 124
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
