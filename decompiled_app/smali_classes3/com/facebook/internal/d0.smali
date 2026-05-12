.class public final Lcom/facebook/internal/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d0$d;,
        Lcom/facebook/internal/d0$c;,
        Lcom/facebook/internal/d0$a;,
        Lcom/facebook/internal/d0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/d0;

.field public static b:Landroid/os/Handler;

.field public static final c:Lcom/facebook/internal/e1;

.field public static final d:Lcom/facebook/internal/e1;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/e1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/e1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/internal/d0;->c:Lcom/facebook/internal/e1;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/internal/e1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, Lcom/facebook/internal/e1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/e1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/internal/d0;Lcom/facebook/internal/d0$d;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/facebook/internal/d0$d;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    const/16 v5, 0x12d

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x12e

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    new-array v8, v7, [C

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v1, v4

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_0
    move-exception v5

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v6, Lcom/facebook/t;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v6, v5}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    :goto_2
    move-object v1, v4

    .line 102
    goto :goto_7

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_1
    move-exception v5

    .line 107
    :goto_3
    move-object v4, v1

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lcom/facebook/internal/t0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lcom/facebook/internal/d0$d;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lcom/facebook/internal/t0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/facebook/internal/d0;->g(Lcom/facebook/internal/d0$d;)Lcom/facebook/internal/d0$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-boolean v5, v4, Lcom/facebook/internal/d0$c;->c:Z

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iget-object v4, v4, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/e0;

    .line 144
    .line 145
    new-instance v5, Lcom/facebook/internal/d0$d;

    .line 146
    .line 147
    const-string v6, "redirectUri"

    .line 148
    .line 149
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p1, Lcom/facebook/internal/d0$d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/d0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_4
    sget-object v2, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/e1;

    .line 158
    .line 159
    new-instance v6, Lcom/facebook/internal/d0$a;

    .line 160
    .line 161
    invoke-direct {v6, v5, v0}, Lcom/facebook/internal/d0$a;-><init>(Lcom/facebook/internal/d0$d;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v2, v6}, Lcom/facebook/internal/d0;->e(Lcom/facebook/internal/e0;Lcom/facebook/internal/d0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_4
    move-object v5, v2

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception v2

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    move v2, v0

    .line 173
    goto :goto_3

    .line 174
    :catch_3
    move-exception v5

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    :goto_6
    move v2, v0

    .line 177
    move-object v5, v1

    .line 178
    move-object v6, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_4
    :try_start_5
    invoke-static {v3}, Lcom/facebook/internal/h0;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :try_start_6
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    move-object v6, v1

    .line 189
    goto :goto_2

    .line 190
    :goto_7
    invoke-static {v1}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v5

    .line 197
    goto :goto_a

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move-object v3, v1

    .line 200
    goto :goto_8

    .line 201
    :catch_4
    move-exception v5

    .line 202
    move-object v3, v1

    .line 203
    move-object v4, v3

    .line 204
    goto :goto_9

    .line 205
    :cond_5
    :try_start_7
    new-instance v3, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    :goto_8
    invoke-static {v1}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :goto_9
    invoke-static {v4}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/facebook/internal/w0;->j(Ljava/net/URLConnection;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v5

    .line 227
    :goto_a
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0, p1, v6, v1, v0}, Lcom/facebook/internal/d0;->f(Lcom/facebook/internal/d0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public static final b(Lcom/facebook/internal/d0;Lcom/facebook/internal/d0$d;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    sget-object p2, Lcom/facebook/internal/t0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/facebook/internal/d0$d;->a:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/internal/t0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/internal/t0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v5, "uri.toString()"

    .line 27
    .line 28
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/t0;->b()Lcom/facebook/internal/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, p2, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    move-object v8, v0

    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-eqz v7, :cond_4

    .line 50
    .line 51
    :try_start_1
    new-instance v9, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    :try_start_2
    new-array v8, v7, [C

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_2
    if-lez v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10, v8, v1, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    move-object v0, v9

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    move-exception p2

    .line 84
    move-object v8, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    invoke-static {v9}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "urlBuilder.toString()"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move-object v8, v9

    .line 111
    move v9, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 114
    .line 115
    sget-object v3, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 116
    .line 117
    const-string v5, "A loop detected in UrlRedirectCache"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2, v5}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    move-object v8, v7

    .line 137
    move-object v7, p2

    .line 138
    move-object p2, v8

    .line 139
    move-object v8, v9

    .line 140
    move v9, v4

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move-object v0, v8

    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception p2

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 148
    .line 149
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    invoke-static {v8}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :goto_4
    invoke-static {v8}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_7

    .line 164
    :catch_2
    move-exception p2

    .line 165
    move-object v8, v0

    .line 166
    :goto_5
    :try_start_5
    sget-object v3, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 167
    .line 168
    sget-object v5, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 169
    .line 170
    const-string v6, "IOException when accessing cache: "

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, p2}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_6
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-static {p2}, Lcom/facebook/internal/h0;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    move v1, v4

    .line 196
    goto :goto_8

    .line 197
    :goto_7
    invoke-static {v0}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_6
    move-object p2, v0

    .line 202
    :cond_7
    :goto_8
    if-nez v1, :cond_8

    .line 203
    .line 204
    sget-object p2, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 205
    .line 206
    iget-object p2, p1, Lcom/facebook/internal/d0$d;->a:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/facebook/internal/h0;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_8
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p2}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/facebook/internal/d0;->f(Lcom/facebook/internal/d0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_9
    invoke-static {p1}, Lcom/facebook/internal/d0;->g(Lcom/facebook/internal/d0$d;)Lcom/facebook/internal/d0$c;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-nez p0, :cond_a

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/e0;

    .line 233
    .line 234
    :goto_9
    if-eqz p0, :cond_b

    .line 235
    .line 236
    iget-boolean p0, p0, Lcom/facebook/internal/d0$c;->c:Z

    .line 237
    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance p0, Lcom/facebook/internal/d0$b;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/facebook/internal/d0$b;-><init>(Lcom/facebook/internal/d0$d;)V

    .line 245
    .line 246
    .line 247
    sget-object p2, Lcom/facebook/internal/d0;->c:Lcom/facebook/internal/e1;

    .line 248
    .line 249
    invoke-static {v0, p1, p2, p0}, Lcom/facebook/internal/d0;->e(Lcom/facebook/internal/e0;Lcom/facebook/internal/d0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_a
    return-void
.end method

.method public static final c(Lcom/facebook/internal/e0;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/d0$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/e0;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/d0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/internal/d0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/internal/d0$c;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcom/facebook/internal/d0$c;->b:Lcom/facebook/internal/e1$b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lcom/facebook/internal/e1$b;->e:Lcom/facebook/internal/e1;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/facebook/internal/e1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-boolean v5, v2, Lcom/facebook/internal/e1$b;->d:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$b;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/facebook/internal/e1$b;->b(Lcom/facebook/internal/e1$b;)Lcom/facebook/internal/e1$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lcom/facebook/internal/d0$c;->c:Z

    .line 72
    .line 73
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public static final d(Lcom/facebook/internal/e0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/d0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/e0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/d0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/d0;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/internal/d0$c;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v0, "<set-?>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/e0;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v2, Lcom/facebook/internal/d0$c;->c:Z

    .line 30
    .line 31
    iget-object p0, v2, Lcom/facebook/internal/d0$c;->b:Lcom/facebook/internal/e1$b;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/e1$b;->e:Lcom/facebook/internal/e1;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/internal/e1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-boolean v3, p0, Lcom/facebook/internal/e1$b;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$b;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/internal/e1$b;->b(Lcom/facebook/internal/e1$b;)Lcom/facebook/internal/e1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$b;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p0, v3, v4}, Lcom/facebook/internal/e1$b;->a(Lcom/facebook/internal/e1$b;Z)Lcom/facebook/internal/e1$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/facebook/internal/e1;->d:Lcom/facebook/internal/e1$b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget-object v2, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/facebook/internal/e0;->d:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/facebook/internal/d0;->d:Lcom/facebook/internal/e1;

    .line 85
    .line 86
    new-instance v4, Lcom/facebook/internal/d0$a;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, Lcom/facebook/internal/d0$a;-><init>(Lcom/facebook/internal/d0$d;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v2, v4}, Lcom/facebook/internal/d0;->e(Lcom/facebook/internal/e0;Lcom/facebook/internal/d0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :goto_2
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static e(Lcom/facebook/internal/e0;Lcom/facebook/internal/d0$d;Lcom/facebook/internal/e1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/d0$c;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/internal/d0$c;-><init>(Lcom/facebook/internal/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/facebook/internal/e1;->a(Lcom/facebook/internal/e1;Ljava/lang/Runnable;)Lcom/facebook/internal/e1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v1, Lcom/facebook/internal/d0$c;->b:Lcom/facebook/internal/e1$b;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static g(Lcom/facebook/internal/d0$d;)Lcom/facebook/internal/d0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/internal/d0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method


# virtual methods
.method public final f(Lcom/facebook/internal/d0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/d0;->g(Lcom/facebook/internal/d0$d;)Lcom/facebook/internal/d0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/internal/d0$c;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/e0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, v3, Lcom/facebook/internal/e0;->c:Lcom/facebook/internal/f0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v6, :cond_3

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object p1, Lcom/facebook/internal/d0;->b:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/facebook/internal/d0;->b:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    sget-object p1, Lcom/facebook/internal/d0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    new-instance v1, Lcom/applovin/impl/mediation/ads/f;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move v7, p4

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/mediation/ads/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_4
    return-void
.end method
