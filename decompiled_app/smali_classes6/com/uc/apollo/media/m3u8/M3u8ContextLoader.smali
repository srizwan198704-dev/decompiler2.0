.class public Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final HTTP_CONNECTION_TIMEOUT:I = 0x1f40

.field private static final HTTP_READ_TIMEOUT:I = 0x1770

.field private static final TAG:Ljava/lang/String; = "ucmedia.m3u8.M3u8ContextLoader"

.field private static sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInputStream(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "https://"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p1, "file:///"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1770

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1f40

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v0, 0xc8

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p1, "content is null"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "connect error, http response code: "

    .line 145
    .line 146
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static load(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/apollo/media/m3u8/M3u8Context;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/m3u8/M3u8Context;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->getInputStream(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/uc/apollo/media/m3u8/M3u8Context;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/uc/apollo/media/m3u8/Parser$Params;

    .line 16
    .line 17
    sget-object v5, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1, v5}, Lcom/uc/apollo/media/m3u8/Parser$Params;-><init>(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/M3u8Context;Lcom/uc/apollo/media/m3u8/ParserMonitor;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/uc/apollo/media/m3u8/Parser;->create(Lcom/uc/apollo/media/m3u8/PlayList$Type;)Lcom/uc/apollo/media/m3u8/Parser;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6, v4}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/io/InputStream;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-string v5, "m3u8 parse "

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " failure, user cancelled or content is empty!"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v1, v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " succes, but it is empty."

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean p0, v4, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    :try_start_3
    iget-object p0, v4, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    :goto_0
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_0

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :try_start_4
    new-instance p1, Lcom/uc/apollo/media/m3u8/Parser$Params;

    .line 112
    .line 113
    sget-object v0, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    .line 114
    .line 115
    invoke-direct {p1, p0, v1, v0}, Lcom/uc/apollo/media/m3u8/Parser$Params;-><init>(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/M3u8Context;Lcom/uc/apollo/media/m3u8/ParserMonitor;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/uc/apollo/media/m3u8/Parser;->create(Lcom/uc/apollo/media/m3u8/PlayList$Type;)Lcom/uc/apollo/media/m3u8/Parser;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/io/InputStream;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-object v1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :goto_1
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_8
    throw p0
.end method
