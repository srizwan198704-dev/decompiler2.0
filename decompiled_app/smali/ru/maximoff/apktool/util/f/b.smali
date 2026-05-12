.class public Lru/maximoff/apktool/util/f/b;
.super Landroid/os/AsyncTask;
.source "DeepL2Translate.java"


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

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lru/maximoff/apktool/util/f/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lru/maximoff/apktool/util/f/b;->a:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lru/maximoff/apktool/util/f/b;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lru/maximoff/apktool/util/f/b;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lru/maximoff/apktool/util/f/b;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lru/maximoff/apktool/util/f/b;->f:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lru/maximoff/apktool/util/f/b;->e:Ljava/lang/String;

    .line 37
    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/b;->g:Z

    .line 38
    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/b;->h:Z

    .line 39
    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/b;->i:Z

    .line 40
    iput-object p7, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/e/c;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V

    .line 170
    invoke-virtual {v0, p1}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    .line 172
    new-instance v1, Lorg/e/c;

    invoke-direct {v1}, Lorg/e/c;-><init>()V

    .line 173
    const-string v2, "text"

    invoke-virtual {v1, v2, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 174
    const-string v0, "target_lang"

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 175
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, "source_lang"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 178
    :cond_0
    if-eqz p4, :cond_1

    .line 179
    const-string v0, "context"

    invoke-virtual {v1, v0, p4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 181
    :cond_1
    if-eqz p5, :cond_2

    .line 182
    const-string v0, "formality"

    invoke-virtual {v1, v0, p5}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 184
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 52
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 53
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 124
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v7, v6

    .line 55
    check-cast v7, Ljava/net/HttpURLConnection;

    move-object v8, v6

    .line 56
    check-cast v8, Ljava/io/BufferedReader;

    .line 58
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/f/b;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lru/maximoff/apktool/util/f/b;->i:Z

    if-eqz v0, :cond_5

    const-string v2, "auto"

    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/util/f/b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/e/c;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->f:Ljava/lang/String;

    const-string v2, ":fx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-string v0, "https://api-free.deepl.com/v2/translate"

    .line 65
    :goto_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lorg/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "DeepL-Auth-Key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/f/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate,br"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "User-Agent"

    iget-object v3, p0, Lru/maximoff/apktool/util/f/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    const/16 v2, 0x1770

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 77
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_7

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/maximoff/apktool/util/f/b;->g:Z

    .line 83
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_2
    if-eqz v8, :cond_0

    .line 118
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v7, v0

    .line 110
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    if-eqz v7, :cond_3

    .line 114
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    :cond_3
    if-eqz v8, :cond_4

    .line 118
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 124
    :cond_4
    :goto_4
    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    goto/16 :goto_0

    .line 58
    :cond_5
    :try_start_6
    iget-object v2, p0, Lru/maximoff/apktool/util/f/b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 63
    :cond_6
    const-string v0, "https://api.deepl.com/v2/translate"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 84
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1c8

    if-ne v1, v2, :cond_b

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/maximoff/apktool/util/f/b;->h:Z

    .line 86
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :cond_8
    if-eqz v8, :cond_0

    .line 118
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 120
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 110
    :catchall_0
    move-exception v1

    move-object v7, v0

    .line 113
    :goto_5
    if-eqz v7, :cond_9

    .line 114
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    :cond_9
    if-eqz v8, :cond_a

    .line 118
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 120
    :cond_a
    :goto_6
    throw v1

    .line 88
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 89
    if-nez v2, :cond_d

    .line 90
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_c

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 116
    :cond_c
    if-eqz v8, :cond_0

    .line 118
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 120
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 92
    :cond_d
    const-string v1, "gzip"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 93
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v1

    .line 99
    :goto_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    :goto_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 104
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-nez v2, :cond_12

    .line 106
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_e

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 116
    :cond_e
    if-eqz v8, :cond_0

    .line 118
    :try_start_e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v2

    .line 120
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 94
    :cond_f
    const-string v1, "br"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Lorg/c/a/b;

    invoke-direct {v4, v2}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v1

    goto :goto_7

    .line 97
    :cond_10
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v1

    goto :goto_7

    .line 102
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 108
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v0, :cond_13

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 116
    :cond_13
    if-eqz v8, :cond_0

    .line 118
    :try_start_10
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_5
    move-exception v2

    .line 120
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    .line 118
    :catch_6
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 118
    :catch_7
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 110
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 120
    :catch_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3
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

    .line 129
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    .line 164
    :goto_0
    return-void

    .line 133
    :cond_0
    if-nez p1, :cond_3

    .line 134
    iget-boolean v0, p0, Lru/maximoff/apktool/util/f/b;->g:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/b;->a:Landroid/content/Context;

    const v2, 0x7f0a03ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/util/f/b;->h:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/b;->a:Landroid/content/Context;

    const v2, 0x7f0a03ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 147
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 148
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    const-string v1, "translations"

    invoke-virtual {v0, v1}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_1
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/e/a;->d(I)Lorg/e/c;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v0}, Lorg/e/a;->d(I)Lorg/e/c;

    move-result-object v3

    const-string v4, "detected_source_language"

    invoke-virtual {v3, v4}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    iget-boolean v4, p0, Lru/maximoff/apktool/util/f/b;->i:Z

    if-eqz v4, :cond_5

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lru/maximoff/apktool/util/f/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->b()V

    goto/16 :goto_0

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->j:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/b;->a:Landroid/content/Context;

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
    .line 44
    iget-object v0, p0, Lru/maximoff/apktool/util/f/b;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/util/f/b;->i:Z

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
