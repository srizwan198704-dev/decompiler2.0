.class public Lru/maximoff/apktool/util/g/a;
.super Landroid/os/AsyncTask;
.source "ChangelogTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/g/a$1;
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

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/apktool/util/g/a;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://maximoff.su"

    aput-object v1, v0, v2

    const-string v1, "http://t3760571.beget.tech"

    aput-object v1, v0, v3

    iput-object v0, p0, Lru/maximoff/apktool/util/g/a;->a:[Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    .line 35
    iput p2, p0, Lru/maximoff/apktool/util/g/a;->c:I

    .line 36
    iput-boolean p3, p0, Lru/maximoff/apktool/util/g/a;->e:Z

    .line 37
    const-string v0, "cupdater_server"

    invoke-static {p1, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/g/a;->d:I

    .line 38
    iget v0, p0, Lru/maximoff/apktool/util/g/a;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/util/g/a;->d:I

    if-le v0, v3, :cond_1

    .line 39
    :cond_0
    iput v2, p0, Lru/maximoff/apktool/util/g/a;->d:I

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    iget v0, p0, Lru/maximoff/apktool/util/g/a;->d:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/g/a;->d:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/g/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lru/maximoff/apktool/util/al;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 101
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 52
    check-cast v1, Ljava/io/BufferedReader;

    .line 54
    :try_start_0
    new-instance v3, Ljava/net/URL;

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

    iget-object v12, p0, Lru/maximoff/apktool/util/g/a;->a:[Ljava/lang/String;

    iget v13, p0, Lru/maximoff/apktool/util/g/a;->d:I

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "/apktool/?changelog_json=1&sdk="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "&lang="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v9, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    invoke-static {v9}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "&code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget v7, p0, Lru/maximoff/apktool/util/g/a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "&os="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 63
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip,deflate,br"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "User-Agent"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v5, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " #Changelog"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 69
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 70
    if-nez v3, :cond_7

    .line 71
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    move-object v1, v3

    .line 101
    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v4

    .line 101
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v1

    .line 91
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_4

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_4
    if-eqz v4, :cond_0

    .line 99
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 101
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 101
    :cond_6
    :goto_4
    throw v3

    .line 73
    :cond_7
    :try_start_7
    const-string v4, "gzip"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 74
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    :goto_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    :goto_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 87
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    :cond_8
    if-eqz v4, :cond_0

    .line 99
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 101
    :try_start_a
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    move-object v3, v1

    goto :goto_2

    .line 75
    :cond_9
    :try_start_b
    const-string v4, "br"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 76
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Lorg/c/a/b;

    invoke-direct {v6, v3}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_5

    .line 101
    :catchall_1
    move-exception v3

    move-object v4, v1

    goto :goto_3

    .line 78
    :cond_a
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    .line 83
    :cond_b
    :try_start_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 89
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v2, :cond_d

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 97
    :cond_d
    if-eqz v4, :cond_0

    .line 99
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catch_5
    move-exception v3

    .line 101
    :try_start_e
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 99
    :catch_6
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7
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
    const v6, 0x7f0a01e6

    const/4 v5, 0x1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "changes"

    invoke-virtual {v0, v1}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "strip_changes"

    invoke-virtual {v0, v2}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Lru/maximoff/apktool/util/g/a$1;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/util/g/a$1;-><init>(Lru/maximoff/apktool/util/g/a;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v3, 0x7f0a02de

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, "<br>"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->b(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 137
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Lorg/e/b;->printStackTrace()V

    .line 126
    iget-boolean v0, p0, Lru/maximoff/apktool/util/g/a;->e:Z

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lru/maximoff/apktool/util/g/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    iget v2, p0, Lru/maximoff/apktool/util/g/a;->c:I

    invoke-direct {v0, v1, v2, v5}, Lru/maximoff/apktool/util/g/a;-><init>(Landroid/content/Context;IZ)V

    .line 129
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/g/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/g/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/g/a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/g/a;->a(Ljava/lang/String;)V

    return-void
.end method
