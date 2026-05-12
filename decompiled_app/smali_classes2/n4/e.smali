.class public Ln4/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public volatile a:Ljava/net/URI;

.field public final b:Landroid/content/Context;

.field public final c:Lk4/b;

.field public final d:I

.field public final e:Lf4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/filemanager/utils/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/swof/filemanager/utils/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lk4/b;Lf4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln4/e;->d:I

    .line 3
    iput-object p1, p0, Ln4/e;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ln4/e;->a:Ljava/net/URI;

    .line 5
    iput-object p3, p0, Ln4/e;->c:Lk4/b;

    .line 6
    iput-object p4, p0, Ln4/e;->e:Lf4/a;

    if-eqz p4, :cond_0

    .line 7
    iput v0, p0, Ln4/e;->d:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/b;Lf4/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Ln4/e;-><init>(Landroid/content/Context;Ljava/net/URI;Lk4/b;Lf4/a;)V

    .line 9
    :try_start_0
    new-instance p1, Ljava/net/URI;

    const-string p2, "http://oss.aliyuncs.com"

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/net/URI;

    const-string p2, "http://127.0.0.1"

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln4/e;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lo4/q;Lo4/r;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo4/q;->b:Ljava/lang/Enum;

    .line 2
    .line 3
    sget-object v0, Lo4/q$a;->u:Lo4/q$a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p1, Lo4/r;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p1, Lo4/r;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p1, p1, Lo4/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ll4/h;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lm4/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lm4/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_0
    .catch Lm4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lf4/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm4/a;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, p0}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo4/a;)Ln4/f;
    .locals 4

    .line 1
    new-instance v0, Ln4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lo4/q;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Ln4/i;->i:Z

    .line 9
    .line 10
    iget-object v1, p1, Lo4/q;->c:Ljava/net/URI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ln4/e;->a:Ljava/net/URI;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Ln4/i;->e:Ljava/net/URI;

    .line 18
    .line 19
    sget-object v1, Lj4/a;->n:Lj4/a;

    .line 20
    .line 21
    iput-object v1, v0, Ln4/i;->h:Lj4/a;

    .line 22
    .line 23
    iget-object v1, p1, Lo4/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Ln4/i;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lo4/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Ln4/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const-string v2, "uploadId"

    .line 34
    .line 35
    iget-object v3, p1, Lo4/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ln4/e;->b(Ln4/i;Lo4/q;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp4/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ln4/e;->d()Lh4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Ln4/e;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, v3}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ln4/l$a;

    .line 55
    .line 56
    invoke-direct {p1}, Ln4/l$a;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp4/d;

    .line 60
    .line 61
    iget v3, p0, Ln4/e;->d:I

    .line 62
    .line 63
    invoke-direct {v2, v0, p1, v1, v3}, Lp4/d;-><init>(Ln4/i;Ln4/k;Lp4/b;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Ln4/f;->b(Ljava/util/concurrent/Future;Lp4/b;)Ln4/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Ln4/i;Lo4/q;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ln4/d;->a:Ll4/c;

    .line 2
    .line 3
    const-string v1, "Date"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Date"

    .line 13
    .line 14
    const-class v3, Ll4/d;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-wide v7, Ll4/d;->a:J

    .line 24
    .line 25
    add-long/2addr v5, v7

    .line 26
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 32
    .line 33
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/SimpleTimeZone;

    .line 39
    .line 40
    const-string v7, "GMT"

    .line 41
    .line 42
    invoke-direct {v6, v2, v7}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v3

    .line 53
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p1, Ln4/i;->h:Lj4/a;

    .line 61
    .line 62
    sget-object v3, Lj4/a;->v:Lj4/a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Lj4/a;->w:Lj4/a;

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    :cond_1
    const-string v1, "Content-Type"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Ll4/h;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Ln4/i;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Ln4/i;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x2e

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v4

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v4

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v1, "application/octet-stream"

    .line 138
    .line 139
    :goto_1
    const-string v3, "Content-Type"

    .line 140
    .line 141
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Ln4/e;->e:Lf4/a;

    .line 145
    .line 146
    iget-boolean v0, v0, Lf4/a;->b:Z

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Ln4/e;->b:Landroid/content/Context;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :cond_5
    move v0, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string v0, "http.proxyHost"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, Ln4/e;->e:Lf4/a;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    iput-boolean v0, p1, Ln4/i;->m:Z

    .line 180
    .line 181
    iget-object v0, p0, Ln4/e;->c:Lk4/b;

    .line 182
    .line 183
    iput-object v0, p1, Ln4/i;->l:Lk4/b;

    .line 184
    .line 185
    iget-object v0, p1, Ln4/d;->a:Ll4/c;

    .line 186
    .line 187
    const-string v3, "User-Agent"

    .line 188
    .line 189
    iget-object v5, p0, Ln4/e;->e:Lf4/a;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v5, "/"

    .line 195
    .line 196
    sget-object v6, Ll4/i;->a:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v7, Ll4/h;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "aliyun-sdk-android/2.9.1"

    .line 209
    .line 210
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, "("

    .line 216
    .line 217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "os.name"

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "/Android "

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v8}, Ll4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, ";"

    .line 266
    .line 267
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v8}, Ll4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v5, ")"

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v8, "user agent : "

    .line 298
    .line 299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lj4/e;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_8

    .line 317
    .line 318
    const-string v5, "http.agent"

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v7, "[^\\p{ASCII}]"

    .line 325
    .line 326
    const-string v8, "?"

    .line 327
    .line 328
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sput-object v5, Ll4/i;->a:Ljava/lang/String;

    .line 340
    .line 341
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    sget-object v1, Ll4/i;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v5, Ll4/i;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v6, "/null"

    .line 358
    .line 359
    invoke-static {v1, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, Ln4/d;->a:Ll4/c;

    .line 367
    .line 368
    const-string v1, "Range"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    iget-object v0, p1, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    const-string v1, "x-oss-process"

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    :cond_b
    iput-boolean v2, p1, Ln4/i;->k:Z

    .line 387
    .line 388
    :cond_c
    iget-object v0, p0, Ln4/e;->a:Ljava/net/URI;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, p0, Ln4/e;->e:Lf4/a;

    .line 395
    .line 396
    iget-object v1, v1, Lf4/a;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    :cond_e
    iget-object v0, p2, Lo4/q;->b:Ljava/lang/Enum;

    .line 429
    .line 430
    sget-object v1, Lo4/q$a;->n:Lo4/q$a;

    .line 431
    .line 432
    if-eq v0, v1, :cond_f

    .line 433
    .line 434
    sget-object v1, Lo4/q$a;->u:Lo4/q$a;

    .line 435
    .line 436
    if-ne v0, v1, :cond_10

    .line 437
    .line 438
    move v2, v4

    .line 439
    goto :goto_4

    .line 440
    :cond_f
    iget-object v0, p0, Ln4/e;->e:Lf4/a;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_4
    iput-boolean v2, p1, Ln4/i;->k:Z

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    sget-object p1, Lo4/q$a;->u:Lo4/q$a;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    sget-object p1, Lo4/q$a;->v:Lo4/q$a;

    .line 453
    .line 454
    :goto_5
    iput-object p1, p2, Lo4/q;->b:Ljava/lang/Enum;

    .line 455
    .line 456
    return-void
.end method

.method public final d()Lh4/c;
    .locals 4

    .line 1
    new-instance v0, Lh4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln4/e;->e:Lf4/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v1, 0xea60

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lh4/c;->b:I

    .line 14
    .line 15
    iget v2, v0, Lh4/c;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/uc/base/net/HttpClientSync;->setRequestTimeout(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v1, v0, Lh4/c;->c:I

    .line 26
    .line 27
    iget v2, v0, Lh4/c;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientSync;->setRequestTimeout(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final e(Lo4/y;)Lo4/z;
    .locals 5

    .line 1
    new-instance v0, Ln4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lo4/q;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Ln4/i;->i:Z

    .line 9
    .line 10
    iget-object v1, p1, Lo4/q;->c:Ljava/net/URI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ln4/e;->a:Ljava/net/URI;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Ln4/i;->e:Ljava/net/URI;

    .line 18
    .line 19
    sget-object v1, Lj4/a;->w:Lj4/a;

    .line 20
    .line 21
    iput-object v1, v0, Ln4/i;->h:Lj4/a;

    .line 22
    .line 23
    iget-object v1, p1, Lo4/y;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Ln4/i;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lo4/y;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Ln4/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const-string v2, "uploadId"

    .line 34
    .line 35
    iget-object v3, p1, Lo4/y;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ln4/i;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget v2, p1, Lo4/y;->h:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "partNumber"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lo4/y;->i:[B

    .line 54
    .line 55
    iput-object v1, v0, Ln4/i;->o:[B

    .line 56
    .line 57
    iget-object v1, p1, Lo4/y;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Ln4/d;->a:Ll4/c;

    .line 62
    .line 63
    const-string v3, "Content-MD5"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v0, p1}, Ln4/e;->b(Ln4/i;Lo4/q;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp4/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ln4/e;->d()Lh4/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Ln4/e;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1, v3}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ln4/l$e;

    .line 83
    .line 84
    invoke-direct {v2}, Ln4/l$e;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp4/d;

    .line 88
    .line 89
    iget v4, p0, Ln4/e;->d:I

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, v1, v4}, Lp4/d;-><init>(Ln4/i;Ln4/k;Lp4/b;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Ln4/f;->b(Ljava/util/concurrent/Future;Lp4/b;)Ln4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ln4/f;->a()Lo4/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lo4/z;

    .line 109
    .line 110
    invoke-static {p1, v0}, Ln4/e;->c(Lo4/q;Lo4/r;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
