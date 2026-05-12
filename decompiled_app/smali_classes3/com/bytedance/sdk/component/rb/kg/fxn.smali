.class public Lcom/bytedance/sdk/component/rb/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/hm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/rb/hm<",
        "Lcom/bytedance/sdk/component/rb/kg/gff;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fxn(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic fxn(Lcom/bytedance/sdk/component/rb/rb;)Lcom/bytedance/sdk/component/rb/bh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/kg/fxn;->kg(Lcom/bytedance/sdk/component/rb/rb;)Lcom/bytedance/sdk/component/rb/kg/gff;

    move-result-object p1

    return-object p1
.end method

.method public kg(Lcom/bytedance/sdk/component/rb/rb;)Lcom/bytedance/sdk/component/rb/kg/gff;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/rb/rb;",
            ")",
            "Lcom/bytedance/sdk/component/rb/kg/gff<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/rb;->fxn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v3, "GET"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x1388

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    const/16 v4, 0x400

    .line 39
    .line 40
    :try_start_1
    new-array v4, v4, [B

    .line 41
    .line 42
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, -0x1

    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_1
    move-object v0, v3

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catch_0
    move-exception p1

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_5

    .line 65
    :catch_1
    move-exception p1

    .line 66
    move-object v4, v0

    .line 67
    goto :goto_7

    .line 68
    :cond_0
    const/16 v1, 0xc8

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rb/rb;->kg()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rb/kg/fxn;->fxn(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception p1

    .line 88
    goto :goto_7

    .line 89
    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/hie;->fxn(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/hie;->fxn(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "success"

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v5, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_4
    move-exception p1

    .line 102
    move-object v4, v0

    .line 103
    :goto_3
    move-object v5, v4

    .line 104
    goto :goto_5

    .line 105
    :catch_5
    move-exception p1

    .line 106
    move-object v4, v0

    .line 107
    :goto_4
    move-object v5, v4

    .line 108
    goto :goto_7

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    move-object v5, v0

    .line 111
    goto :goto_9

    .line 112
    :catch_6
    move-exception p1

    .line 113
    move-object v3, v0

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_3

    .line 116
    :catch_7
    move-exception p1

    .line 117
    move-object v3, v0

    .line 118
    move-object v4, v3

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_6
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/hie;->fxn(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/hie;->fxn(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    goto :goto_6

    .line 142
    :goto_8
    new-instance v2, Lcom/bytedance/sdk/component/rb/kg/gff;

    .line 143
    .line 144
    invoke-direct {v2, v1, v4, p1, v0}, Lcom/bytedance/sdk/component/rb/kg/gff;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hie;->fxn(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/hie;->fxn(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
