.class public Lru/maximoff/apktool/util/f/c;
.super Landroid/os/AsyncTask;
.source "DeepLTranslate.java"


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

.field private e:Z

.field private f:Z

.field private g:Lru/maximoff/apktool/util/f/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-object p1, p0, Lru/maximoff/apktool/util/f/c;->a:Landroid/content/Context;

    .line 30
    iput-object p4, p0, Lru/maximoff/apktool/util/f/c;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lru/maximoff/apktool/util/f/c;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lru/maximoff/apktool/util/f/c;->d:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/c;->e:Z

    .line 34
    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/c;->f:Z

    .line 35
    iput-object p5, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    const v1, 0x1869f

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7ea5e0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private a(I)J
    .locals 6

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 214
    int-to-long v4, v2

    rem-long v4, v0, v4

    sub-long/2addr v0, v4

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lorg/e/c;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 158
    invoke-virtual {p1}, Lorg/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const/4 v1, 0x5

    int-to-long v2, v1

    add-long/2addr v2, p2

    const/16 v1, 0x1d

    int-to-long v4, v1

    rem-long/2addr v2, v4

    int-to-long v4, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    int-to-long v2, v1

    add-long/2addr v2, p2

    const/16 v1, 0xd

    int-to-long v4, v1

    rem-long/2addr v2, v4

    int-to-long v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 160
    :cond_0
    const-string v1, "\"method\":\""

    const-string v2, "\"method\" : \""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 162
    :cond_1
    const-string v1, "\"method\":\""

    const-string v2, "\"method\": \""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/e/c;
    .locals 9

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lru/maximoff/apktool/util/f/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 169
    const/4 v1, 0x3

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 171
    new-instance v2, Lorg/e/c;

    invoke-direct {v2}, Lorg/e/c;-><init>()V

    .line 172
    const-string v3, "jsonrpc"

    const-string v4, "2.0"

    invoke-virtual {v2, v3, v4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 173
    const-string v3, "method"

    const-string v4, "LMT_handle_texts"

    invoke-virtual {v2, v3, v4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 174
    const-string v3, "id"

    invoke-virtual {v2, v3, p5, p6}, Lorg/e/c;->a(Ljava/lang/String;J)Lorg/e/c;

    .line 176
    new-instance v3, Lorg/e/c;

    invoke-direct {v3}, Lorg/e/c;-><init>()V

    .line 177
    const-string v4, "text"

    invoke-virtual {v3, v4, p1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 178
    const-string v4, "requestAlternatives"

    invoke-virtual {v3, v4, v1}, Lorg/e/c;->a(Ljava/lang/String;I)Lorg/e/c;

    .line 179
    new-instance v1, Lorg/e/a;

    invoke-direct {v1}, Lorg/e/a;-><init>()V

    .line 180
    invoke-virtual {v1, v3}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    .line 182
    new-instance v3, Lorg/e/c;

    invoke-direct {v3}, Lorg/e/c;-><init>()V

    .line 183
    const-string v4, "source_lang_user_selected"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 184
    const-string v4, "target_lang"

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 186
    new-instance v4, Lorg/e/c;

    invoke-direct {v4}, Lorg/e/c;-><init>()V

    .line 187
    const-string v5, "texts"

    invoke-virtual {v4, v5, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 188
    const-string v1, "splitting"

    const-string v5, "newlines"

    invoke-virtual {v4, v1, v5}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 189
    const-string v1, "lang"

    invoke-virtual {v4, v1, v3}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 190
    const-string v1, "timestamp"

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/f/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Lorg/e/c;->a(Ljava/lang/String;J)Lorg/e/c;

    .line 192
    const-string v0, "params"

    invoke-virtual {v2, v0, v4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 194
    return-object v2
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 218
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Accept: */*"

    aput-object v0, v2, v1

    const-string v0, "Accept-Language: en-US,en;q=0.9,zh-CN;q=0.8,zh-TW;q=0.7,zh-HK;q=0.6,zh;q=0.5"

    aput-object v0, v2, v5

    const-string v0, "Authorization: None"

    aput-object v0, v2, v6

    const/4 v0, 0x3

    const-string v3, "Cache-Control: no-cache"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "Content-Type: application/json"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "DNT: 1"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "Origin: chrome-extension://cofdbpoegempjloogbagkncekinflcnj"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "Pragma: no-cache"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "Priority: u=1, i"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "Referer: https://www.deepl.com/"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "Sec-Fetch-Dest: empty"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "Sec-Fetch-Mode: cors"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "Sec-Fetch-Site: none"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "Sec-GPC: 1"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "User-Agent: DeepLBrowserExtension/1.28.0 Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    aput-object v3, v2, v0

    move v0, v1

    .line 237
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-void

    .line 235
    :cond_0
    aget-object v3, v2, v0

    .line 236
    const-string v4, ": "

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 237
    aget-object v4, v3, v1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    const-string p1, ""

    .line 201
    :cond_0
    const-string v0, "i"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    iget-boolean v1, v1, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 121
    :cond_0
    :goto_0
    return-object v2

    :cond_1
    move-object v8, v0

    .line 50
    check-cast v8, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 51
    check-cast v9, Ljava/io/BufferedReader;

    .line 53
    :try_start_0
    invoke-direct {p0}, Lru/maximoff/apktool/util/f/c;->a()J

    move-result-wide v6

    .line 54
    iget-object v2, p0, Lru/maximoff/apktool/util/f/c;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/c;->f:Z

    if-eqz v1, :cond_5

    const-string v3, "auto"

    :goto_1
    iget-object v4, p0, Lru/maximoff/apktool/util/f/c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lru/maximoff/apktool/util/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/e/c;

    move-result-object v1

    .line 55
    const-string v2, "https://www2.deepl.com/jsonrpc"

    .line 56
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v1, v6, v7}, Lru/maximoff/apktool/util/f/c;->a(Lorg/e/c;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 58
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/f/c;->a(Ljava/net/HttpURLConnection;)V

    .line 74
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    const/16 v3, 0x1770

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 78
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_6

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/maximoff/apktool/util/f/c;->e:Z

    .line 83
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_2
    if-eqz v9, :cond_0

    .line 115
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v8, v1

    .line 107
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    if-eqz v8, :cond_3

    .line 111
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :cond_3
    if-eqz v9, :cond_4

    .line 115
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 121
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    .line 54
    :cond_5
    :try_start_6
    iget-object v3, p0, Lru/maximoff/apktool/util/f/c;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 85
    :cond_6
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 86
    if-nez v3, :cond_a

    .line 87
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :cond_7
    if-eqz v9, :cond_0

    .line 115
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 117
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 110
    :goto_4
    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :cond_8
    if-eqz v9, :cond_9

    .line 115
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 117
    :cond_9
    :goto_5
    throw v0

    .line 89
    :cond_a
    :try_start_b
    const-string v2, "gzip"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v9, v2

    .line 96
    :goto_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    :goto_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    .line 101
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 103
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_b

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 113
    :cond_b
    if-eqz v9, :cond_0

    .line 115
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 117
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 91
    :cond_c
    const-string v2, "br"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 92
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Lorg/c/a/b;

    invoke-direct {v5, v3}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v9, v2

    goto :goto_6

    .line 94
    :cond_d
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v9, v2

    goto :goto_6

    .line 99
    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 105
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    if-eqz v1, :cond_10

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 113
    :cond_10
    if-eqz v9, :cond_0

    .line 115
    :try_start_e
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v3

    .line 117
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 115
    :catch_5
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 115
    :catch_6
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 107
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_4

    .line 117
    :catch_7
    move-exception v1

    move-object v2, v1

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
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

    .line 126
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    .line 153
    :goto_0
    return-void

    .line 130
    :cond_0
    if-nez p1, :cond_2

    .line 131
    iget-boolean v0, p0, Lru/maximoff/apktool/util/f/c;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/c;->a:Landroid/content/Context;

    const v2, 0x7f0a03ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 141
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 142
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v0

    .line 143
    const-string v1, "lang"

    invoke-virtual {v0, v1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-boolean v2, p0, Lru/maximoff/apktool/util/f/c;->f:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/f/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    const-string v2, "texts"

    invoke-virtual {v0, v2}, Lorg/e/c;->d(Ljava/lang/String;)Lorg/e/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/e/a;->d(I)Lorg/e/c;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->g:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/c;->a:Landroid/content/Context;

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
    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/util/f/c;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/util/f/c;->f:Z

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/c;->a(Ljava/lang/String;)V

    return-void
.end method
