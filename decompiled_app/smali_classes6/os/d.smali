.class public Los/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lks/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lks/d;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Los/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lks/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Los/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lks/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Los/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Los/d;
    .locals 2

    .line 1
    sget-object v0, Lks/d$a;->a:Lks/d;

    .line 2
    .line 3
    new-instance v1, Los/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Los/d;-><init>(Lks/d;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "http://"

    .line 12
    .line 13
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Los/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Los/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Los/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "?app_key="

    .line 61
    .line 62
    const-string v4, "&url_long="

    .line 63
    .line 64
    invoke-static {v1, v3, v2, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "&sign="

    .line 68
    .line 69
    const-string v2, "&name="

    .line 70
    .line 71
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Los/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    const-string p2, "GET"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x3a98

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    const-string p2, "Content-Type"

    .line 37
    .line 38
    const-string v2, "application/json;charset=utf-8"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "Accept-Encoding"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v2, 0xc8

    .line 56
    .line 57
    if-ne p2, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x400

    .line 99
    .line 100
    :try_start_3
    new-array v1, v1, [B

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, -0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eq v2, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    move-object v5, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, p2

    .line 118
    move-object p2, v1

    .line 119
    move-object v1, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const-string v1, "UTF-8"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v2, "url_short"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object v5, v0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :catchall_3
    move-exception p2

    .line 164
    move-object p1, v1

    .line 165
    move-object v0, p1

    .line 166
    :goto_2
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw p2
.end method
