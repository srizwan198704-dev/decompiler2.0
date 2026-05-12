.class public Lpr/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:I


# instance fields
.field public final a:Lnr/a;

.field public final b:Ldr/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnr/a;Ldr/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpr/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lpr/f;->a:Lnr/a;

    .line 9
    .line 10
    iput-object p2, p0, Lpr/f;->b:Ldr/b;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "/user/pushmsgicon/"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "create bitmap faild: leng ="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x7530

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0xc8

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    iget-object v5, p0, Lpr/f;->a:Lnr/a;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lnr/a;->b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpr/f;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object v4, v1

    .line 82
    :goto_0
    move-object v5, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lpr/f;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object v5, v4

    .line 96
    :cond_2
    :goto_1
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object v3, v1

    .line 105
    move-object v4, v3

    .line 106
    goto :goto_0

    .line 107
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Lpr/f;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "pushbiz"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_4
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    sget p3, Lpr/f;->d:I

    .line 133
    .line 134
    add-int/lit8 v0, p3, 0x1

    .line 135
    .line 136
    sput v0, Lpr/f;->d:I

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-ge p3, v0, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_5
    invoke-virtual {p0, p1, p2, v2}, Lpr/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {p2}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "/user/pushmsgicon/"

    .line 164
    .line 165
    invoke-static {p3, p1, v0, p2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 176
    .line 177
    new-instance p3, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 202
    .line 203
    .line 204
    move-object v1, p1

    .line 205
    :catchall_4
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const/16 p1, 0x64

    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v5, p2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 210
    .line 211
    .line 212
    :catchall_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 216
    .line 217
    .line 218
    :catchall_6
    :cond_7
    return-object v5

    .line 219
    :catchall_7
    move-exception p1

    .line 220
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_8
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lpr/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lpr/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lpr/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpr/f;->a:Lnr/a;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lnr/a;->b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lpr/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "pushbiz"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    sput p3, Lpr/f;->d:I

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lpr/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lpr/f;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p3, p0, Lpr/f;->b:Ldr/b;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "state"

    .line 103
    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "url"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p2, "reasion"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Ldr/b;->a:Lnr/k;

    .line 121
    .line 122
    const-string p2, "push_image"

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lnr/k;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object v1
.end method
