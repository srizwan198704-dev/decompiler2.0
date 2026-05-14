.class public Lru/maximoff/apktool/util/g/c;
.super Landroid/os/AsyncTask;
.source "UpdaterTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/g/c$1;,
        Lru/maximoff/apktool/util/g/c$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/maximoff/apktool/util/g/c;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://maximoff.su"

    aput-object v1, v0, v2

    const-string v1, "http://t3760571.beget.tech"

    aput-object v1, v0, v3

    iput-object v0, p0, Lru/maximoff/apktool/util/g/c;->a:[Ljava/lang/String;

    iput-boolean v2, p0, Lru/maximoff/apktool/util/g/c;->b:Z

    .line 44
    iput-object p1, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    .line 45
    iput p2, p0, Lru/maximoff/apktool/util/g/c;->d:I

    .line 46
    iput-boolean p3, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    .line 47
    iput-boolean p4, p0, Lru/maximoff/apktool/util/g/c;->g:Z

    .line 48
    const-string v0, "updater_server"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/g/c;->e:I

    .line 49
    iget v0, p0, Lru/maximoff/apktool/util/g/c;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/util/g/c;->e:I

    if-le v0, v3, :cond_1

    .line 50
    :cond_0
    iput v2, p0, Lru/maximoff/apktool/util/g/c;->e:I

    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    iget v0, p0, Lru/maximoff/apktool/util/g/c;->e:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/g/c;->e:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/g/c;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/util/g/c;->d:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 15
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lru/maximoff/apktool/util/al;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 115
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 63
    check-cast v1, Ljava/io/BufferedReader;

    .line 65
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v13, p0, Lru/maximoff/apktool/util/g/c;->a:[Ljava/lang/String;

    iget v14, p0, Lru/maximoff/apktool/util/g/c;->e:I

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "/apktool/?ota_json=1&sdk="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "&lang="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    iget-object v10, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    invoke-static {v10}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "&arch="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v8, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "&code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, p0, Lru/maximoff/apktool/util/g/c;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&os="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    invoke-static {v4}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 78
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip,deflate,br"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v3, "User-Agent"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " #Updater"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 82
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 83
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 84
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move-object v1, v3

    goto/16 :goto_0

    .line 88
    :cond_4
    :try_start_2
    const-string v3, "gzip"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 100
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_c

    .line 102
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :cond_5
    if-eqz v3, :cond_0

    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 90
    :cond_6
    :try_start_5
    const-string v3, "br"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Lorg/c/a/b;

    invoke-direct {v6, v4}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 115
    :catch_1
    move-exception v3

    move-object v3, v1

    .line 107
    :goto_4
    const/4 v1, 0x0

    :try_start_6
    check-cast v1, Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_7

    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :cond_7
    if-eqz v3, :cond_0

    .line 115
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 93
    :cond_8
    :try_start_8
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 115
    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v5, v1

    .line 110
    :goto_5
    if-eqz v2, :cond_9

    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :cond_9
    if-eqz v5, :cond_a

    .line 115
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_6
    throw v4

    .line 98
    :cond_b
    :try_start_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 115
    :catch_3
    move-exception v1

    goto :goto_4

    .line 104
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v2, :cond_d

    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 113
    :cond_d
    if-eqz v3, :cond_0

    .line 115
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v5, v3

    goto :goto_5
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12
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
    const v11, 0x7f0a02d8

    const/4 v10, 0x1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    const-string v1, "update_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 128
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v1, "build"

    invoke-virtual {v0, v1}, Lorg/e/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 130
    iget v2, p0, Lru/maximoff/apktool/util/g/c;->d:I

    if-gt v1, v2, :cond_1

    .line 131
    iget-boolean v0, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    const v2, 0x7f0a02d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-boolean v2, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    const-string v3, "update_skip"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 139
    :cond_2
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v3, "date"

    invoke-virtual {v0, v3}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v4, "size"

    invoke-virtual {v0, v4}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string v5, "loadurl"

    invoke-virtual {v0, v5}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    const-string v6, "changes"

    invoke-virtual {v0, v6}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v6, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    const v7, 0x7f0a02dc

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v3, 0x3

    const-string v4, "\n"

    const-string v9, "<br>"

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v3, Lru/maximoff/apktool/util/aj;

    iget-object v4, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/aj;->b(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v3, 0x7f0a02d9

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v3, 0x7f0a0036

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    .line 146
    iget-boolean v3, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    if-eqz v3, :cond_3

    .line 147
    new-instance v3, Lru/maximoff/apktool/util/g/c$1;

    invoke-direct {v3, p0, v1}, Lru/maximoff/apktool/util/g/c$1;-><init>(Lru/maximoff/apktool/util/g/c;I)V

    .line 153
    const v1, 0x7f0a03d0

    invoke-virtual {v0, v1, v3}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    .line 155
    :cond_3
    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 156
    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->c()Landroid/widget/Button;

    move-result-object v1

    .line 157
    new-instance v3, Lru/maximoff/apktool/util/g/c$2;

    invoke-direct {v3, p0, v5, v2, v0}, Lru/maximoff/apktool/util/g/c$2;-><init>(Lru/maximoff/apktool/util/g/c;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/aj;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 207
    iget-boolean v0, p0, Lru/maximoff/apktool/util/g/c;->g:Z

    if-nez v0, :cond_5

    .line 208
    new-instance v0, Lru/maximoff/apktool/util/g/c;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    iget v2, p0, Lru/maximoff/apktool/util/g/c;->d:I

    iget-boolean v3, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    invoke-direct {v0, v1, v2, v3, v10}, Lru/maximoff/apktool/util/g/c;-><init>(Landroid/content/Context;IZZ)V

    .line 210
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/g/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 212
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 201
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    const v2, 0x7f0a02d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/e/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 217
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-boolean v0, p0, Lru/maximoff/apktool/util/g/c;->f:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/g/c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/g/c;->a(Ljava/lang/String;)V

    return-void
.end method
