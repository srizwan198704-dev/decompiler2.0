.class public final Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest$b;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/GraphRequest$b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p0, p1, Ljava/util/Date;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "iso8601DateFormat.format(value)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Unsupported parameter type."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    const-string v0, "FBAndroidSDK"

    .line 16
    .line 17
    const-string v1, "15.1.0"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "java.lang.String.format(format, *args)"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "%s.%s"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lcom/facebook/internal/k0;->a:I

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "User-Agent"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Accept-Language"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static c(Lcom/facebook/h0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/x0;->d(Lcom/facebook/h0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest$b;->o(Lcom/facebook/h0;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest$b;->d(Ljava/net/HttpURLConnection;Lcom/facebook/h0;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v3, Lcom/facebook/i0;->e:Lcom/facebook/i0$a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/t;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v5}, Lcom/facebook/i0$a;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/t;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest$b;->l(Lcom/facebook/h0;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static d(Ljava/net/HttpURLConnection;Lcom/facebook/h0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "requests"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/i0;->e:Lcom/facebook/i0$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "Response <Error>: %s"

    .line 17
    .line 18
    const-string v3, "Response"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/facebook/z;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v4, 0x190

    .line 38
    .line 39
    if-lt v1, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/facebook/i0$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/h0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    :try_start_1
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 66
    .line 67
    new-instance v4, Lcom/facebook/t;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4
    :try_end_1
    .catch Lcom/facebook/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    :try_start_2
    sget-object v4, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 74
    .line 75
    sget-object v5, Lcom/facebook/k0;->n:Lcom/facebook/k0;

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v2, v6}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/facebook/t;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v2}, Lcom/facebook/i0$a;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/t;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    sget-object v4, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 98
    .line 99
    sget-object v5, Lcom/facebook/k0;->n:Lcom/facebook/k0;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3, v2, v6}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, v1}, Lcom/facebook/i0$a;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/t;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    invoke-static {p0}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne p0, v0, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/facebook/GraphRequest$b;->l(Lcom/facebook/h0;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v0, p1, Lcom/facebook/AccessToken;->y:Lcom/facebook/h;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/h;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sub-long v4, v2, v4

    .line 169
    .line 170
    const-wide/32 v6, 0x36ee80

    .line 171
    .line 172
    .line 173
    cmp-long v0, v4, v6

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, Lcom/facebook/AccessToken;->z:Ljava/util/Date;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sub-long/2addr v2, v4

    .line 184
    const-wide/32 v4, 0x5265c00

    .line 185
    .line 186
    .line 187
    cmp-long p1, v2, v4

    .line 188
    .line 189
    if-lez p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/facebook/f;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La8/d;

    .line 219
    .line 220
    const/16 v2, 0x1c

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_5
    return-object v1

    .line 229
    :cond_5
    new-instance p1, Lcom/facebook/t;

    .line 230
    .line 231
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 232
    .line 233
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v1, "Received %d responses while expecting %d"

    .line 257
    .line 258
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 263
    .line 264
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :goto_6
    invoke-static {v0}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    sget-object v4, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 4
    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/e0;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "matcher.group(1)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    const-string v1, "me/"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "/me/"

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v0, v3, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v4, "?"

    .line 55
    .line 56
    invoke-static {p1, v4, v3, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x3

    .line 61
    if-le v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    if-ge v0, p1, :cond_1

    .line 67
    .line 68
    :cond_3
    move p1, v2

    .line 69
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-static {v1, v5, v2}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    move v5, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v5, v3

    .line 102
    :goto_4
    const-string v6, "key"

    .line 103
    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "value"

    .line 108
    .line 109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "java.lang.String.format(format, *args)"

    .line 41
    .line 42
    const-string v5, "%s[%s]"

    .line 43
    .line 44
    invoke-static {v2, v5, v4, v3}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "jsonObject.opt(propertyName)"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "jsonObject.optString(\"id\")"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "jsonObject.optString(\"url\")"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "jsonObject.toString()"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p1, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 142
    .line 143
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 144
    .line 145
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "%s[%d]"

    .line 160
    .line 161
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v5, "jsonArray.opt(i)"

    .line 175
    .line 176
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, p2, p3}, Lcom/facebook/GraphRequest$b;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/e0;Z)V

    .line 180
    .line 181
    .line 182
    if-lt v3, v0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v1, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    return-void

    .line 188
    :cond_6
    const-class p3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_9

    .line 195
    .line 196
    const-class p3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_9

    .line 203
    .line 204
    const-class p3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-class p3, Ljava/util/Date;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    check-cast p1, Ljava/util/Date;

    .line 222
    .line 223
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 224
    .line 225
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 226
    .line 227
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p3, "iso8601DateFormat.format(date)"

    .line 237
    .line 238
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p0, p1}, Lcom/facebook/e0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    sget-object p0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 246
    .line 247
    sget-object p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 248
    .line 249
    sget-object p0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p2, p0, p1}, Lcom/facebook/e0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static k(Lcom/facebook/h0;Lcom/facebook/internal/m0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/GraphRequest$c;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/facebook/GraphRequest$c;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/m0;Z)V

    .line 12
    .line 13
    .line 14
    const-string v3, "  Attachments:\n"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "string"

    .line 18
    .line 19
    const-string v6, "key"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move/from16 v8, p2

    .line 23
    .line 24
    if-ne v8, v7, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/facebook/GraphRequest$a;

    .line 77
    .line 78
    invoke-direct {v10, v0, v9}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v7, "  Parameters:\n"

    .line 86
    .line 87
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/internal/m0;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lcom/facebook/GraphRequest$b;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9, v10, v0}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/internal/m0;->c()V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1}, Lcom/facebook/GraphRequest$b;->m(Ljava/util/HashMap;Lcom/facebook/GraphRequest$c;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "url.path"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/facebook/GraphRequest$b;->i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/e0;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/facebook/GraphRequest;

    .line 176
    .line 177
    iget-object v9, v9, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    iget-object v8, v9, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v8, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 185
    .line 186
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_13

    .line 195
    .line 196
    const-string v9, "batch_app_id"

    .line 197
    .line 198
    invoke-virtual {v1, v9, v8}, Lcom/facebook/GraphRequest$c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_e

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lcom/facebook/GraphRequest;

    .line 226
    .line 227
    sget-object v12, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v12, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 233
    .line 234
    new-instance v13, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v14, v11, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v14, :cond_d

    .line 242
    .line 243
    invoke-static {}, Lcom/facebook/internal/r0;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v11, v14}, Lcom/facebook/GraphRequest;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v11}, Lcom/facebook/GraphRequest;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v14, v7}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "java.lang.String.format(format, *args)"

    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    const-string v4, "%s?%s"

    .line 280
    .line 281
    invoke-static {v7, v4, v15, v14}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v14, "relative_url"

    .line 286
    .line 287
    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v14, "method"

    .line 291
    .line 292
    iget-object v15, v11, Lcom/facebook/GraphRequest;->h:Lcom/facebook/j0;

    .line 293
    .line 294
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    iget-object v14, v11, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 298
    .line 299
    if-eqz v14, :cond_8

    .line 300
    .line 301
    iget-object v14, v14, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v15, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 304
    .line 305
    invoke-virtual {v15, v14}, Lcom/facebook/internal/m0$a;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v15, v11, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-eqz v16, :cond_a

    .line 328
    .line 329
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v7, v16

    .line 334
    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v11, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 353
    .line 354
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    move-object/from16 p3, v10

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v16, v12

    .line 367
    .line 368
    const-string v12, "file"

    .line 369
    .line 370
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/4 v12, 0x2

    .line 375
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const-string v12, "%s%d"

    .line 380
    .line 381
    invoke-static {v7, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v10, "java.lang.String.format(locale, format, *args)"

    .line 386
    .line 387
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v10, Lcom/facebook/GraphRequest$a;

    .line 394
    .line 395
    invoke-direct {v10, v11, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v10, p3

    .line 404
    .line 405
    move-object/from16 v12, v16

    .line 406
    .line 407
    :goto_5
    const/4 v7, 0x2

    .line 408
    goto :goto_4

    .line 409
    :cond_9
    move-object/from16 v2, p1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    move-object/from16 p3, v10

    .line 413
    .line 414
    move-object/from16 v16, v12

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_b

    .line 421
    .line 422
    const-string v2, ","

    .line 423
    .line 424
    invoke-static {v2, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v7, "attached_files"

    .line 429
    .line 430
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v2, v11, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 434
    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    new-instance v7, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v10, Loa/c;

    .line 443
    .line 444
    const/16 v11, 0x12

    .line 445
    .line 446
    invoke-direct {v10, v7, v11}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v4, v10}, Lcom/facebook/GraphRequest$b;->i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/e0;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "&"

    .line 456
    .line 457
    invoke-static {v2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v4, "body"

    .line 462
    .line 463
    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    :cond_c
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v10, p3

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v7, 0x1

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_d
    new-instance v0, Lcom/facebook/t;

    .line 478
    .line 479
    const-string v1, "Can\'t override URL for a batch request"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_e
    const-string v2, "batch"

    .line 486
    .line 487
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v4, "requestJsonArray"

    .line 491
    .line 492
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v4, "requests"

    .line 496
    .line 497
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lcom/facebook/GraphRequest$c;->n:Ljava/io/OutputStream;

    .line 501
    .line 502
    instance-of v6, v4, Lcom/facebook/q0;

    .line 503
    .line 504
    const-string v7, "requestJsonArray.toString()"

    .line 505
    .line 506
    if-nez v6, :cond_f

    .line 507
    .line 508
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, Lcom/facebook/GraphRequest$c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    check-cast v4, Lcom/facebook/q0;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-virtual {v1, v2, v6, v6}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "["

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    new-array v11, v10, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v1, v6, v11}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v10, 0x0

    .line 538
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_11

    .line 543
    .line 544
    add-int/lit8 v6, v10, 0x1

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lcom/facebook/GraphRequest;

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-interface {v4, v11}, Lcom/facebook/q0;->a(Lcom/facebook/GraphRequest;)V

    .line 557
    .line 558
    .line 559
    if-lez v10, :cond_10

    .line 560
    .line 561
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const-string v11, ",%s"

    .line 570
    .line 571
    invoke-virtual {v1, v11, v10}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_10
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const-string v11, "%s"

    .line 584
    .line 585
    invoke-virtual {v1, v11, v10}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    move v10, v6

    .line 589
    goto :goto_6

    .line 590
    :cond_11
    const-string v0, "]"

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    new-array v4, v10, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v1, v0, v4}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/facebook/GraphRequest$c;->u:Lcom/facebook/internal/m0;

    .line 599
    .line 600
    if-nez v0, :cond_12

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_12
    const-string v4, "    "

    .line 604
    .line 605
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4, v2}, Lcom/facebook/internal/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/internal/m0;->c()V

    .line 623
    .line 624
    .line 625
    invoke-static {v8, v1}, Lcom/facebook/GraphRequest$b;->m(Ljava/util/HashMap;Lcom/facebook/GraphRequest$c;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_13
    new-instance v0, Lcom/facebook/t;

    .line 630
    .line 631
    const-string v1, "App ID was not specified at the request or Settings."

    .line 632
    .line 633
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
.end method

.method public static l(Lcom/facebook/h0;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responses"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/facebook/GraphRequest;->g:Lcom/facebook/c0;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/facebook/GraphRequest;->g:Lcom/facebook/c0;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    if-lt v3, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/applovin/impl/adview/p;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0, v1, p0}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/facebook/h0;->n:Landroid/os/Handler;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/adview/p;->run()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static m(Ljava/util/HashMap;Lcom/facebook/GraphRequest$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/GraphRequest$a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/GraphRequest$c;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static n(Ljava/net/HttpURLConnection;Lcom/facebook/h0;)V
    .locals 12

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/internal/m0;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/k0;->n:Lcom/facebook/k0;

    .line 14
    .line 15
    const-string v1, "Request"

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/facebook/internal/m0;-><init>(Lcom/facebook/k0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lcom/facebook/GraphRequest$b;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v6, v5

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/GraphRequest;->h:Lcom/facebook/j0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_1
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "Content-Type"

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    const-string v8, "application/x-www-form-urlencoded"

    .line 112
    .line 113
    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "Content-Encoding"

    .line 117
    .line 118
    const-string v9, "gzip"

    .line 119
    .line 120
    invoke-virtual {p0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move v8, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 126
    .line 127
    sget-object v8, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "java.lang.String.format(format, *args)"

    .line 134
    .line 135
    const-string v10, "multipart/form-data; boundary=%s"

    .line 136
    .line 137
    invoke-static {v5, v10, v9, v8}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v9, "Request:\n"

    .line 150
    .line 151
    const-string v10, "string"

    .line 152
    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/internal/m0;->c()V

    .line 157
    .line 158
    .line 159
    const-string v9, "Id"

    .line 160
    .line 161
    iget-object v10, p1, Lcom/facebook/h0;->u:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v10, v9}, Lcom/facebook/internal/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "url"

    .line 167
    .line 168
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "URL"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v9}, Lcom/facebook/internal/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v10, "connection.requestMethod"

    .line 181
    .line 182
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "Method"

    .line 186
    .line 187
    invoke-virtual {v2, v9, v10}, Lcom/facebook/internal/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "User-Agent"

    .line 191
    .line 192
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "connection.getRequestProperty(\"User-Agent\")"

    .line 197
    .line 198
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10, v9}, Lcom/facebook/internal/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v10, "connection.getRequestProperty(\"Content-Type\")"

    .line 209
    .line 210
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9, v7}, Lcom/facebook/internal/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 223
    .line 224
    if-ne v0, v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v5, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 241
    .line 242
    invoke-direct {p0, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 243
    .line 244
    .line 245
    move-object v5, p0

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    move-object v1, v5

    .line 250
    goto :goto_7

    .line 251
    :cond_6
    :goto_4
    iget-object p0, p1, Lcom/facebook/h0;->w:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/e;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/c0;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move-object v1, p1

    .line 290
    invoke-static/range {v1 .. v6}, Lcom/facebook/GraphRequest$b;->k(Lcom/facebook/h0;Lcom/facebook/internal/m0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/facebook/internal/m0;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    :goto_7
    if-nez v1, :cond_9

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 306
    .line 307
    .line 308
    :goto_8
    throw p0

    .line 309
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/internal/m0;->b()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static o(Lcom/facebook/h0;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/j0;->n:Lcom/facebook/j0;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/facebook/GraphRequest;->h:Lcom/facebook/j0;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v4, "fields"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 50
    .line 51
    sget-object v4, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "GET requests for /"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " should contain an explicit \"fields\" parameter."

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v3, "Request"

    .line 82
    .line 83
    invoke-static {v4, v3, v2}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 104
    .line 105
    new-instance v2, Ljava/net/URL;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v2, Ljava/net/URL;

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/internal/r0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    :try_start_1
    invoke-static {v2}, Lcom/facebook/GraphRequest$b;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest$b;->n(Ljava/net/HttpURLConnection;Lcom/facebook/h0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/facebook/t;

    .line 141
    .line 142
    invoke-direct {v1, v0, p0}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/facebook/t;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catch_2
    move-exception p0

    .line 156
    new-instance v0, Lcom/facebook/t;

    .line 157
    .line 158
    const-string v1, "could not construct URL for request"

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
