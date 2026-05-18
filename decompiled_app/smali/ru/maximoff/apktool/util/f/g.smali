.class public Lru/maximoff/apktool/util/f/g;
.super Landroid/os/AsyncTask;
.source "GoogleTranslateWeb.java"


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

.field private f:I

.field private g:Z

.field private h:Lru/maximoff/apktool/util/f/q$a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/util/f/g;->a:Landroid/content/Context;

    .line 37
    iput-object p4, p0, Lru/maximoff/apktool/util/f/g;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lru/maximoff/apktool/util/f/g;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lru/maximoff/apktool/util/f/g;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lru/maximoff/apktool/util/f/g;->e:Ljava/lang/String;

    .line 41
    iput v0, p0, Lru/maximoff/apktool/util/f/g;->f:I

    .line 42
    iput-boolean v0, p0, Lru/maximoff/apktool/util/f/g;->g:Z

    .line 43
    iput-object p6, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    :try_start_0
    new-instance v2, Lorg/e/a;

    invoke-direct {v2}, Lorg/e/a;-><init>()V

    .line 66
    const/4 v0, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/f/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 67
    const/4 v3, 0x1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/f/g;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "auto"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 68
    const/4 v0, 0x2

    iget-object v3, p0, Lru/maximoff/apktool/util/f/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 69
    const/4 v0, 0x3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/e/a;->a(IZ)Lorg/e/a;

    .line 70
    new-instance v3, Lorg/e/a;

    invoke-direct {v3}, Lorg/e/a;-><init>()V

    .line 71
    const/4 v4, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 72
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V

    .line 73
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 75
    new-instance v2, Lorg/e/a;

    invoke-direct {v2}, Lorg/e/a;-><init>()V

    .line 76
    const/4 v3, 0x0

    const-string v4, "MkEWBc"

    invoke-virtual {v2, v3, v4}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 78
    const/4 v3, 0x2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 79
    const/4 v0, 0x3

    const-string v3, "generic"

    invoke-virtual {v2, v0, v3}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 80
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 82
    new-instance v2, Lorg/e/a;

    invoke-direct {v2}, Lorg/e/a;-><init>()V

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 84
    invoke-virtual {v2}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 87
    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v2

    iget-boolean v2, v2, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v2, :cond_0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 165
    :goto_0
    return-object v1

    :cond_0
    move-object v2, v1

    .line 95
    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v3, v1

    .line 96
    check-cast v3, Ljava/io/BufferedReader;

    .line 98
    :try_start_0
    invoke-direct {p0}, Lru/maximoff/apktool/util/f/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    if-eqz v3, :cond_2

    .line 159
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    move-object v1, v4

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v5

    .line 161
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v3

    .line 151
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_3
    if-eqz v5, :cond_4

    .line 159
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 165
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_5
    :try_start_5
    iget-object v4, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    const-string v5, "_reqid"

    const v7, 0x186a0

    const v8, 0xf423f

    invoke-static {v7, v8}, Lru/maximoff/apktool/util/al;->a(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v4, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 105
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 107
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "f.req="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v6}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 109
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "https://translate.google.com/_/TranslateWebserverUi/data/batchexecute?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v6, "&"

    invoke-static {v7, v6}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 112
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 114
    const-string v4, "User-Agent"

    iget-object v6, p0, Lru/maximoff/apktool/util/f/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v4, "X-Same-Domain"

    const-string v6, "1"

    invoke-virtual {v2, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v4, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v4, "X-Requested-With"

    const-string v6, "XMLHttpRequest"

    invoke-virtual {v2, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    const-string v6, "cookies"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 120
    const-string v6, "Cookie"

    iget-object v4, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    const-string v7, "cookies"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_6
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    const/16 v4, 0x1770

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 124
    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 125
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 126
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 128
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 129
    if-nez v4, :cond_c

    .line 130
    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :cond_7
    if-eqz v3, :cond_8

    .line 159
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_5
    move-object v1, v4

    .line 161
    goto/16 :goto_0

    .line 104
    :cond_9
    :try_start_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v10, "="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 151
    :catchall_0
    move-exception v1

    .line 154
    :goto_6
    if-eqz v2, :cond_a

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 159
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 161
    :cond_b
    :goto_7
    throw v1

    .line 159
    :catch_2
    move-exception v5

    .line 161
    :try_start_9
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 132
    :cond_c
    const-string v5, "gzip"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 133
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :goto_8
    :try_start_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 142
    :goto_9
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    .line 145
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_12

    .line 147
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_d

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 157
    :cond_d
    if-eqz v5, :cond_e

    .line 159
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_e
    :goto_a
    move-object v1, v3

    .line 161
    goto/16 :goto_0

    .line 134
    :cond_f
    :try_start_d
    const-string v5, "br"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 135
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v7, Lorg/c/a/b;

    invoke-direct {v7, v4}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_8

    .line 137
    :cond_10
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 143
    :cond_11
    :try_start_e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 161
    :catch_3
    move-exception v3

    move-object v4, v3

    goto/16 :goto_2

    .line 159
    :catch_4
    move-exception v4

    .line 161
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 151
    :catchall_1
    move-exception v1

    move-object v3, v5

    goto/16 :goto_6

    .line 149
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    if-eqz v2, :cond_13

    .line 155
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 157
    :cond_13
    if-eqz v5, :cond_14

    .line 159
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_14
    :goto_b
    move-object v1, v4

    .line 161
    goto/16 :goto_0

    .line 159
    :catch_5
    move-exception v3

    .line 161
    :try_start_10
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_b

    .line 159
    :catch_6
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 159
    :catch_7
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 151
    :catchall_2
    move-exception v1

    move-object v3, v6

    goto/16 :goto_6

    :catchall_3
    move-exception v1

    move-object v3, v5

    goto/16 :goto_6

    .line 161
    :catch_8
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 59
    iput p1, p0, Lru/maximoff/apktool/util/f/g;->f:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8
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
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/maximoff/apktool/TranslateActivity;->o()Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    .line 236
    :goto_0
    return-void

    .line 179
    :cond_0
    if-nez p1, :cond_1

    .line 180
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/g;->a:Landroid/content/Context;

    const v2, 0x7f0a03a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->a()V

    goto :goto_0

    .line 185
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 186
    const-string v2, ""

    .line 187
    const-string v0, "\n"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 188
    const/4 v0, 0x2

    :try_start_1
    aget-object v0, v3, v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    const/4 v4, 0x3

    aget-object v4, v3, v4

    const/4 v5, 0x0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 192
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, v4}, Lorg/e/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :goto_1
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v0

    .line 198
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/e/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/e/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MkEWBc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 199
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/util/f/g;->f:I

    if-ge v0, v7, :cond_3

    .line 200
    iget v0, p0, Lru/maximoff/apktool/util/f/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/f/g;->f:I

    .line 201
    new-instance v0, Lru/maximoff/apktool/util/f/g;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/f/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/util/f/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/f/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/maximoff/apktool/util/f/q$a;)V

    .line 202
    iget-object v1, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->a(Ljava/util/Map;)V

    .line 203
    iget-boolean v1, p0, Lru/maximoff/apktool/util/f/g;->g:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->a(Z)V

    .line 204
    iget v1, p0, Lru/maximoff/apktool/util/f/g;->f:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->a(I)V

    .line 205
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 194
    const/4 v0, 0x2

    :try_start_3
    array-length v4, v3

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 195
    new-instance v3, Lorg/e/a;

    const-string v4, ""

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    const-string v1, "error in response"

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v3, Lorg/e/a;

    invoke-direct {v3, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-boolean v4, p0, Lru/maximoff/apktool/util/f/g;->g:Z

    if-eqz v4, :cond_5

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lru/maximoff/apktool/util/f/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0}, Lru/maximoff/apktool/util/f/q$a;->b()V

    goto/16 :goto_0

    .line 217
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/e/a;->a()I

    move-result v3

    if-le v3, v6, :cond_8

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lorg/e/a;->g(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 219
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v3

    move v0, v1

    .line 220
    :goto_2
    invoke-virtual {v3}, Lorg/e/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 227
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    invoke-interface {v0, v2}, Lru/maximoff/apktool/util/f/q$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_6
    invoke-virtual {v3, v0}, Lorg/e/a;->c(I)Lorg/e/a;

    move-result-object v1

    .line 222
    if-lez v0, :cond_7

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 223
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    goto :goto_2

    .line 229
    :cond_8
    iget-object v1, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/maximoff/apktool/util/f/q$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_9
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->h:Lru/maximoff/apktool/util/f/q$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/g;->a:Landroid/content/Context;

    const v2, 0x7f0a03a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/apktool/util/f/q$a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lru/maximoff/apktool/util/f/g;->i:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/util/f/g;->c:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lru/maximoff/apktool/util/f/g;->g:Z

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/g;->a(Ljava/lang/String;)V

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
    .line 170
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
