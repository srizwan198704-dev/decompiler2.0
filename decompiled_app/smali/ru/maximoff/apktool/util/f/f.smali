.class public Lru/maximoff/apktool/util/f/f;
.super Landroid/os/AsyncTask;
.source "GoogleTranslate.java"


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
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lru/maximoff/apktool/util/f/f;->a:Landroid/content/Context;

    .line 29
    iput-object p4, p0, Lru/maximoff/apktool/util/f/f;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lru/maximoff/apktool/util/f/f;->c:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lru/maximoff/apktool/util/f/f;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lru/maximoff/apktool/util/f/f;->e:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/f;->f:Z

    .line 34
    iput-object p6, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    iget-boolean v2, v2, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 102
    :goto_0
    return-object v1

    :cond_0
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v3, v1

    .line 50
    check-cast v3, Ljava/io/BufferedReader;

    .line 52
    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "http://translate.googleapis.com/translate_a/single?client=gtx&dt=t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "&sl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-boolean v4, p0, Lru/maximoff/apktool/util/f/f;->f:Z

    if-eqz v4, :cond_3

    const-string v4, "auto"

    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, "&tl="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v7, p0, Lru/maximoff/apktool/util/f/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "&q="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/f/f;->b:Ljava/lang/String;

    invoke-static {v5}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 59
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 60
    const-string v4, "User-Agent"

    iget-object v5, p0, Lru/maximoff/apktool/util/f/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip,deflate,br"

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "GET"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    const/16 v4, 0x1770

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    if-eqz v3, :cond_2

    .line 96
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    move-object v1, v4

    .line 98
    goto/16 :goto_0

    .line 52
    :cond_3
    :try_start_2
    iget-object v4, p0, Lru/maximoff/apktool/util/f/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 96
    :catch_0
    move-exception v5

    .line 98
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v3

    .line 88
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    :cond_4
    if-eqz v5, :cond_5

    .line 96
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 102
    :cond_5
    :goto_4
    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_6
    :try_start_5
    const-string v5, "gzip"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 71
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :goto_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    :goto_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    .line 82
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_e

    .line 84
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :goto_7
    move-object v1, v3

    .line 98
    goto/16 :goto_0

    .line 72
    :cond_9
    :try_start_8
    const-string v5, "br"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 73
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Lorg/c/a/b;

    invoke-direct {v7, v4}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 88
    :catchall_0
    move-exception v1

    .line 91
    :goto_8
    if-eqz v2, :cond_a

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    :cond_a
    if-eqz v3, :cond_b

    .line 96
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 98
    :cond_b
    :goto_9
    throw v1

    .line 75
    :cond_c
    :try_start_a
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 80
    :cond_d
    :try_start_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 98
    :catch_2
    move-exception v3

    move-object v4, v3

    goto/16 :goto_3

    .line 96
    :catch_3
    move-exception v4

    .line 98
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 88
    :catchall_1
    move-exception v1

    move-object v3, v5

    goto :goto_8

    .line 86
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    if-eqz v2, :cond_f

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 94
    :cond_f
    if-eqz v5, :cond_10

    .line 96
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_10
    :goto_a
    move-object v1, v4

    .line 98
    goto/16 :goto_0

    .line 96
    :catch_4
    move-exception v3

    .line 98
    :try_start_d
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    .line 96
    :catch_5
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 96
    :catch_6
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    iget-boolean v1, v1, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    .line 139
    :goto_0
    return-void

    .line 116
    :cond_0
    if-nez p1, :cond_1

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 122
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 123
    new-instance v1, Lorg/e/a;

    invoke-direct {v1, p1}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 124
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-boolean v3, p0, Lru/maximoff/apktool/util/f/f;->f:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/maximoff/apktool/util/f/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v1

    .line 131
    :goto_1
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1, v0}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/f;->a:Landroid/content/Context;

    const v2, 0x7f0a03a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/util/f/f;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/util/f/f;->f:Z

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/f;->a(Ljava/lang/String;)V

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
    .line 107
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
