.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Lcom/uc/browser/download/downloader/impl/connection/j;

.field public static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/connection/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/d;->b:Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/d;->c:Ljava/util/Random;

    .line 23
    .line 24
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "https"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lw/d;->c:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p2, "http"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "://"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/16 p0, 0x1bb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p0, 0x50

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ":"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lw/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string p0, "/amdc/mobileDispatch?"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p1, "appkey"

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "v"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "deviceId"

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, "platform"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "utf-8"

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lx/b;->b(Ljava/util/AbstractMap;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-ne p2, p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lj/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    .line 14
    .line 15
    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p4, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iput p2, p4, Lanet/channel/statist/AmdcStatistic;->retryTimes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_2
    return-void
.end method

.method public static c(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Base64InputStream;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-array v0, v1, [B

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo v1, "utf-8"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    return-object v0

    .line 64
    :catch_2
    :goto_2
    :try_start_3
    const-string p0, ""

    .line 65
    .line 66
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1, p1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    return-object v1

    .line 76
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 77
    .line 78
    .line 79
    :catch_4
    throw p0
.end method

.method public static d(Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_20

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lw/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "http"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lanet/channel/strategy/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lw/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lanet/channel/strategy/n;->e:Lanet/channel/strategy/l;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lanet/channel/strategy/n;->d(Ljava/lang/String;Lanet/channel/strategy/c;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lanet/channel/strategy/b;

    .line 58
    .line 59
    invoke-interface {v5}, Lanet/channel/strategy/b;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v0

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_1
    const/4 v0, 0x3

    .line 79
    if-ge v6, v0, :cond_1d

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lanet/channel/strategy/b;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v9, v8

    .line 104
    :goto_2
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v9}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v9}, Lanet/channel/strategy/b;->a()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v11, v6, v2, v10, v0}, Lw/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {v5, v6, v2, v8, v0}, Lw/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object v9, Lw/c;->c:[[Ljava/lang/String;

    .line 125
    .line 126
    sget-object v10, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 127
    .line 128
    invoke-virtual {v10}, Lanet/channel/entity/ENV;->a()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aget-object v9, v9, v10

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    array-length v10, v9

    .line 137
    if-lez v10, :cond_6

    .line 138
    .line 139
    sget-object v10, Lw/d;->c:Ljava/util/Random;

    .line 140
    .line 141
    array-length v11, v9

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    aget-object v9, v9, v10

    .line 147
    .line 148
    invoke-static {v5, v6, v2, v9, v0}, Lw/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_3
    move-object v9, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static {v5, v6, v2, v8, v0}, Lw/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const-string v11, "gzip"

    .line 160
    .line 161
    const-string v12, "http disconnect failed"

    .line 162
    .line 163
    const-string/jumbo v13, "return code: "

    .line 164
    .line 165
    .line 166
    const-string v14, "amdc response. code: "

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "AMDC"

    .line 171
    .line 172
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lw/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v15, "domain"

    .line 193
    .line 194
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string/jumbo v8, "url"

    .line 203
    .line 204
    .line 205
    const-string v5, "\nhost"

    .line 206
    .line 207
    filled-new-array {v8, v10, v5, v15}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string/jumbo v8, "send amdc request"

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7, v5}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "Env"

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lanet/channel/entity/ENV;

    .line 224
    .line 225
    :try_start_0
    new-instance v15, Ljava/net/URL;

    .line 226
    .line 227
    invoke-direct {v15, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 237
    .line 238
    const/16 v1, 0x4e20

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "POST"

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 256
    .line 257
    .line 258
    const-string v1, "Connection"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    :try_start_3
    const-string v2, "close"

    .line 263
    .line 264
    invoke-virtual {v8, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Accept-Encoding"

    .line 268
    .line 269
    invoke-virtual {v8, v1, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "https"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    :try_start_4
    move-object v1, v8

    .line 289
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 290
    .line 291
    sget-object v2, Lw/d;->b:Lcom/uc/browser/download/downloader/impl/connection/j;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    :goto_5
    move-object/from16 v20, v9

    .line 301
    .line 302
    goto/16 :goto_19

    .line 303
    .line 304
    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v2, "utf-8"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lx/b;->b(Ljava/util/AbstractMap;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v17, 0x1

    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, Lz/a;->f(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v14, "\nheaders"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v2, v7, v4}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_5

    .line 364
    :cond_8
    move-object/from16 v18, v4

    .line 365
    .line 366
    :goto_7
    const/16 v2, 0xc8

    .line 367
    .line 368
    if-eq v1, v2, :cond_b

    .line 369
    .line 370
    const/16 v0, 0x12e

    .line 371
    .line 372
    if-eq v1, v0, :cond_a

    .line 373
    .line 374
    const/16 v0, 0x133

    .line 375
    .line 376
    if-ne v1, v0, :cond_9

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/4 v0, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_a
    :goto_8
    const/4 v0, 0x2

    .line 382
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string/jumbo v2, "response code not 200"

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v1, v6, v2, v0}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 390
    .line 391
    .line 392
    :try_start_8
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 393
    .line 394
    .line 395
    :goto_a
    move v1, v0

    .line 396
    move-object/from16 v20, v9

    .line 397
    .line 398
    :goto_b
    const/4 v2, 0x1

    .line 399
    goto/16 :goto_1c

    .line 400
    .line 401
    :catch_0
    const/4 v1, 0x0

    .line 402
    new-array v2, v1, [Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v12, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    :try_start_9
    const-string/jumbo v1, "x-am-code"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "1000"

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 422
    if-nez v2, :cond_e

    .line 423
    .line 424
    :try_start_a
    const-string v0, "1007"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    const-string v0, "1008"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_c
    const/4 v0, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_d
    :goto_c
    const/4 v0, 0x2

    .line 444
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v15, v1, v6, v2, v0}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 457
    .line 458
    .line 459
    :try_start_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_1
    const/4 v1, 0x0

    .line 464
    new-array v2, v1, [Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-static {v12, v1, v2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_e
    :try_start_c
    const-string/jumbo v2, "x-am-sign"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 482
    if-eqz v4, :cond_f

    .line 483
    .line 484
    :try_start_d
    const-string v0, "-1001"

    .line 485
    .line 486
    const-string/jumbo v1, "response sign is empty"

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-static {v15, v0, v6, v1, v2}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 491
    .line 492
    .line 493
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 494
    .line 495
    .line 496
    :goto_e
    move-object/from16 v20, v9

    .line 497
    .line 498
    :goto_f
    const/4 v1, 0x1

    .line 499
    goto :goto_b

    .line 500
    :catch_2
    const/4 v1, 0x0

    .line 501
    new-array v0, v1, [Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_f
    :try_start_f
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-static {v4, v11}, Lw/d;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    invoke-static/range {v17 .. v17}, Lz/a;->f(I)Z

    .line 527
    .line 528
    .line 529
    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 530
    if-eqz v11, :cond_10

    .line 531
    .line 532
    :try_start_10
    const-string v11, "amdc response body"

    .line 533
    .line 534
    const-string v13, "\nbody"

    .line 535
    .line 536
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-static {v11, v7, v13}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 541
    .line 542
    .line 543
    :cond_10
    :try_start_11
    array-length v0, v0

    .line 544
    int-to-long v13, v0

    .line 545
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 546
    .line 547
    .line 548
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 549
    move-object/from16 v19, v8

    .line 550
    .line 551
    move-object v11, v9

    .line 552
    int-to-long v8, v0

    .line 553
    :try_start_12
    new-instance v0, Ln/a;

    .line 554
    .line 555
    invoke-direct {v0}, Ln/a;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 556
    .line 557
    .line 558
    move-object/from16 v20, v11

    .line 559
    .line 560
    :try_start_13
    const-string v11, "amdc"

    .line 561
    .line 562
    iput-object v11, v0, Ln/a;->a:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v3, v0, Ln/a;->b:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v10, v0, Ln/a;->c:Ljava/lang/String;

    .line 567
    .line 568
    iput-wide v13, v0, Ln/a;->d:J

    .line 569
    .line 570
    iput-wide v8, v0, Ln/a;->e:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :catch_3
    move-object/from16 v20, v11

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    move-object/from16 v20, v11

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :catch_4
    :goto_10
    :try_start_14
    const-string v0, "commit flow info failed!"

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    new-array v9, v8, [Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-static {v0, v8, v9}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    const-string v0, "-1002"

    .line 596
    .line 597
    const-string/jumbo v1, "read answer error"

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-static {v15, v0, v6, v1, v2}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 602
    .line 603
    .line 604
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :catch_5
    const/4 v1, 0x0

    .line 609
    new-array v0, v1, [Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    :goto_12
    move-object/from16 v8, v19

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_11
    :try_start_16
    sget-object v0, Lw/a;->d:Lj/j;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    iget-object v8, v0, Lj/j;->v:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v8, Ls/a;

    .line 628
    .line 629
    iget-object v9, v0, Lj/j;->w:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v9, Lj/k;

    .line 632
    .line 633
    iget-object v9, v9, Lj/k;->a:Landroid/content/Context;

    .line 634
    .line 635
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v8, v9, v0, v4}, Ls/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_13

    .line 644
    :cond_12
    const/4 v0, 0x0

    .line 645
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_13

    .line 650
    .line 651
    const-string v1, "check ret sign failed"

    .line 652
    .line 653
    const-string/jumbo v4, "retSign"

    .line 654
    .line 655
    .line 656
    const-string v5, "checkSign"

    .line 657
    .line 658
    filled-new-array {v4, v2, v5, v0}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v7, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "-1003"

    .line 666
    .line 667
    const-string v1, "check sign failed"

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    invoke-static {v15, v0, v6, v1, v2}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 671
    .line 672
    .line 673
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 674
    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :catch_6
    const/4 v1, 0x0

    .line 679
    new-array v0, v1, [Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :cond_13
    :try_start_18
    new-instance v0, Lorg/json/JSONTokener;

    .line 688
    .line 689
    invoke-direct {v0, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lorg/json/JSONObject;

    .line 697
    .line 698
    sget-object v2, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 699
    .line 700
    if-eq v2, v5, :cond_14

    .line 701
    .line 702
    const-string v0, "env change, do not notify result"

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    new-array v2, v1, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v0, v7, v2}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 708
    .line 709
    .line 710
    :try_start_19
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 711
    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :catch_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_14
    const/4 v1, 0x0

    .line 722
    goto/16 :goto_b

    .line 723
    .line 724
    :cond_14
    :try_start_1a
    sget-object v2, Lw/g$a;->a:Lw/g;

    .line 725
    .line 726
    new-instance v4, Lanet/channel/strategy/dispatch/DispatchEvent;

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    invoke-direct {v4, v5, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, Lw/g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :catch_8
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_15

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lw/f;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 749
    .line 750
    :try_start_1b
    invoke-interface {v2, v4}, Lw/f;->onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_15
    :try_start_1c
    const-string/jumbo v0, "request success"

    .line 755
    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    invoke-static {v15, v1, v6, v0, v8}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 759
    .line 760
    .line 761
    :try_start_1d
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 762
    .line 763
    .line 764
    move v1, v8

    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :catch_9
    new-array v0, v8, [Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :catch_a
    :try_start_1e
    sget-object v0, Lw/g$a;->a:Lw/g;

    .line 775
    .line 776
    new-instance v1, Lanet/channel/strategy/dispatch/DispatchEvent;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    const/4 v8, 0x0

    .line 780
    invoke-direct {v1, v2, v8}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lw/g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :catch_b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_16

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lw/f;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 800
    .line 801
    :try_start_1f
    invoke-interface {v2, v1}, Lw/f;->onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_16
    :try_start_20
    const-string/jumbo v0, "resolve amdc anser failed"

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    new-array v2, v1, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v0, v7, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "-1004"

    .line 815
    .line 816
    const-string/jumbo v1, "resolve answer failed"

    .line 817
    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    invoke-static {v15, v0, v6, v1, v2}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 821
    .line 822
    .line 823
    :try_start_21
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    .line 824
    .line 825
    .line 826
    goto/16 :goto_f

    .line 827
    .line 828
    :catch_c
    const/4 v1, 0x0

    .line 829
    new-array v0, v1, [Ljava/lang/Object;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :catchall_4
    move-exception v0

    .line 838
    :goto_17
    move-object/from16 v19, v8

    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :catchall_5
    move-exception v0

    .line 843
    :goto_18
    move-object/from16 v18, v4

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :catchall_6
    move-exception v0

    .line 847
    move-object/from16 v16, v2

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :catchall_7
    move-exception v0

    .line 851
    move-object/from16 v16, v2

    .line 852
    .line 853
    move-object/from16 v18, v4

    .line 854
    .line 855
    move-object/from16 v20, v9

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    goto :goto_19

    .line 859
    :catchall_8
    move-exception v0

    .line 860
    move-object/from16 v16, v2

    .line 861
    .line 862
    move-object/from16 v18, v4

    .line 863
    .line 864
    move-object/from16 v20, v9

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    :goto_19
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_17

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto :goto_1a

    .line 883
    :catchall_9
    move-exception v0

    .line 884
    goto :goto_1e

    .line 885
    :cond_17
    :goto_1a
    const-string v0, "-1000"

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    invoke-static {v15, v0, v6, v1, v2}, Lw/d;->b(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    const-string v0, "amdc request fail"

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    new-array v4, v1, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v0, v7, v4}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 897
    .line 898
    .line 899
    if-eqz v8, :cond_18

    .line 900
    .line 901
    :try_start_23
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :catch_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    invoke-static {v12, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_18
    :goto_1b
    move v1, v2

    .line 912
    :goto_1c
    if-eqz v20, :cond_1a

    .line 913
    .line 914
    new-instance v0, Lanet/channel/strategy/a;

    .line 915
    .line 916
    invoke-direct {v0}, Lanet/channel/strategy/a;-><init>()V

    .line 917
    .line 918
    .line 919
    if-nez v1, :cond_19

    .line 920
    .line 921
    move v8, v2

    .line 922
    goto :goto_1d

    .line 923
    :cond_19
    const/4 v8, 0x0

    .line 924
    :goto_1d
    iput-boolean v8, v0, Lanet/channel/strategy/a;->a:Z

    .line 925
    .line 926
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {}, Lw/c;->a()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    move-object/from16 v11, v20

    .line 935
    .line 936
    invoke-virtual {v2, v4, v11, v0}, Lanet/channel/strategy/n;->h(Ljava/lang/String;Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    if-eqz v1, :cond_1d

    .line 940
    .line 941
    const/4 v2, 0x2

    .line 942
    if-ne v1, v2, :cond_1b

    .line 943
    .line 944
    goto :goto_20

    .line 945
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move-object/from16 v2, v16

    .line 950
    .line 951
    move-object/from16 v4, v18

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :goto_1e
    if-eqz v8, :cond_1c

    .line 957
    .line 958
    :try_start_24
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    .line 959
    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :catch_e
    const/4 v1, 0x0

    .line 963
    new-array v1, v1, [Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-static {v12, v8, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_1c
    :goto_1f
    throw v0

    .line 970
    :cond_1d
    :goto_20
    return-void
.end method
