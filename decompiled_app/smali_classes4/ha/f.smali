.class public final Lha/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lha/g;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lr9/d;

.field public final b:Lja/c;

.field public final c:Lia/c;

.field public final d:Lha/n;

.field public final e:Lv9/o;

.field public final f:Lha/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lw9/k;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha/f;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lr9/d;Lga/b;Ljava/util/concurrent/ExecutorService;Lw9/k;)V
    .locals 5

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr9/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lr9/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lja/c;-><init>(Landroid/content/Context;Lga/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lia/c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lia/c;-><init>(Lr9/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lha/n;->a()Lha/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lv9/o;

    .line 21
    .line 22
    new-instance v3, Lha/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Lha/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lv9/o;-><init>(Lga/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lha/l;

    .line 32
    .line 33
    invoke-direct {v3}, Lha/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lha/f;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lha/f;->k:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lha/f;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lha/f;->a:Lr9/d;

    .line 61
    .line 62
    iput-object v0, p0, Lha/f;->b:Lja/c;

    .line 63
    .line 64
    iput-object p2, p0, Lha/f;->c:Lia/c;

    .line 65
    .line 66
    iput-object v1, p0, Lha/f;->d:Lha/n;

    .line 67
    .line 68
    iput-object v2, p0, Lha/f;->e:Lv9/o;

    .line 69
    .line 70
    iput-object v3, p0, Lha/f;->f:Lha/l;

    .line 71
    .line 72
    iput-object p3, p0, Lha/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iput-object p4, p0, Lha/f;->i:Lw9/k;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lha/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha/f;->a:Lr9/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr9/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lr9/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lha/b;->a(Landroid/content/Context;)Lha/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lha/f;->c:Lia/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lia/c;->c()Lia/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lia/d;->f()Lia/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lia/c$a;->u:Lia/c$a;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lia/d;->f()Lia/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lia/c$a;->n:Lia/c$a;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lha/f;->f(Lia/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lha/f;->c:Lia/c;

    .line 48
    .line 49
    check-cast v2, Lia/a;

    .line 50
    .line 51
    new-instance v5, Lia/a$a;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lia/a$a;-><init>(Lia/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v5, Lia/a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lia/c$a;->v:Lia/c$a;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lia/a$a;->c(Lia/c$a;)Lia/a$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lia/a$a;->a()Lia/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Lia/c;->b(Lia/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Lha/b;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-virtual {p0, v2}, Lha/f;->i(Lia/d;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lha/f;->i:Lw9/k;

    .line 86
    .line 87
    new-instance v1, Lha/d;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, v2}, Lha/d;-><init>(Lha/f;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lw9/k;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_4
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1}, Lha/b;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v2

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v1
.end method

.method public final b(Lia/d;)Lia/d;
    .locals 14

    .line 1
    iget-object v0, p0, Lha/f;->b:Lja/c;

    .line 2
    .line 3
    iget-object v1, p0, Lha/f;->a:Lr9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr9/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lr9/d;->c:Lr9/f;

    .line 9
    .line 10
    iget-object v1, v1, Lr9/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lia/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lha/f;->a:Lr9/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Lr9/d;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lr9/d;->c:Lr9/f;

    .line 22
    .line 23
    iget-object v3, v3, Lr9/f;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lia/d;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v6, v0, Lja/c;->c:Lja/e;

    .line 32
    .line 33
    invoke-virtual {v6}, Lja/e;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_a

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "projects/"

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lja/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v7, 0x0

    .line 71
    move v8, v7

    .line 72
    :goto_0
    const/4 v9, 0x1

    .line 73
    if-gt v8, v9, :cond_9

    .line 74
    .line 75
    const v10, 0x8003

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lja/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :try_start_0
    const-string v11, "POST"

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v11, "Authorization"

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v13, "FIS_v2 "

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lja/c;->h(Ljava/net/HttpURLConnection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v6, v11}, Lja/e;->b(I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0xc8

    .line 126
    .line 127
    if-lt v11, v12, :cond_0

    .line 128
    .line 129
    const/16 v12, 0x12c

    .line 130
    .line 131
    if-ge v11, v12, :cond_0

    .line 132
    .line 133
    move v12, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    move v12, v7

    .line 136
    :goto_1
    const/4 v13, 0x0

    .line 137
    if-eqz v12, :cond_1

    .line 138
    .line 139
    invoke-static {v10}, Lja/c;->f(Ljava/net/HttpURLConnection;)Lja/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v3}, Lja/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x191

    .line 157
    .line 158
    if-eq v11, v12, :cond_5

    .line 159
    .line 160
    const/16 v12, 0x194

    .line 161
    .line 162
    if-ne v11, v12, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v12, 0x1ad

    .line 166
    .line 167
    if-eq v11, v12, :cond_4

    .line 168
    .line 169
    const/16 v12, 0x1f4

    .line 170
    .line 171
    if-lt v11, v12, :cond_3

    .line 172
    .line 173
    const/16 v12, 0x258

    .line 174
    .line 175
    if-ge v11, v12, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    invoke-static {}, Lja/f;->a()Lja/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lja/f$b;->u:Lja/f$b;

    .line 190
    .line 191
    iput-object v12, v11, Lja/b$a;->c:Lja/f$b;

    .line 192
    .line 193
    invoke-virtual {v11}, Lja/b$a;->a()Lja/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v9, Lha/h;

    .line 199
    .line 200
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 201
    .line 202
    sget-object v12, Lha/h$a;->v:Lha/h$a;

    .line 203
    .line 204
    invoke-direct {v9, v11, v12}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_5
    :goto_3
    invoke-static {}, Lja/f;->a()Lja/b$a;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v12, Lja/f$b;->v:Lja/f$b;

    .line 213
    .line 214
    iput-object v12, v11, Lja/b$a;->c:Lja/f$b;

    .line 215
    .line 216
    invoke-virtual {v11}, Lja/b$a;->a()Lja/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    goto :goto_2

    .line 221
    :goto_4
    sget-object v1, Lha/e;->b:[I

    .line 222
    .line 223
    check-cast v0, Lja/b;

    .line 224
    .line 225
    iget-object v2, v0, Lja/b;->c:Lja/f$b;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget v1, v1, v2

    .line 232
    .line 233
    if-eq v1, v9, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    if-eq v1, v0, :cond_7

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    if-ne v1, v0, :cond_6

    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_3
    iput-object v13, p0, Lha/f;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    invoke-virtual {p1}, Lia/d;->h()Lia/a$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Lia/c$a;->u:Lia/c$a;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lia/a$a;->c(Lia/c$a;)Lia/a$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lia/a$a;->a()Lia/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    throw p1

    .line 262
    :cond_6
    new-instance p1, Lha/h;

    .line 263
    .line 264
    sget-object v0, Lha/h$a;->u:Lha/h$a;

    .line 265
    .line 266
    invoke-direct {p1, v5, v0}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_7
    const-string v0, "BAD CONFIG"

    .line 271
    .line 272
    invoke-virtual {p1}, Lia/d;->h()Lia/a$a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object v0, p1, Lia/a$a;->g:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v0, Lia/c$a;->x:Lia/c$a;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lia/a$a;->c(Lia/c$a;)Lia/a$a;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lia/a$a;->a()Lia/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_8
    iget-object v1, v0, Lja/b;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-wide v2, v0, Lja/b;->b:J

    .line 291
    .line 292
    iget-object v0, p0, Lha/f;->d:Lha/n;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    iget-object v0, v0, Lha/n;->a:Lka/a;

    .line 300
    .line 301
    check-cast v0, Lka/b;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-virtual {p1}, Lia/d;->h()Lia/a$a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object v1, p1, Lia/a$a;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p1, Lia/a$a;->e:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p1, Lia/a$a;->f:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p1}, Lia/a$a;->a()Lia/a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance p1, Lha/h;

    .line 349
    .line 350
    sget-object v0, Lha/h$a;->u:Lha/h$a;

    .line 351
    .line 352
    invoke-direct {p1, v5, v0}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_a
    new-instance p1, Lha/h;

    .line 357
    .line 358
    sget-object v0, Lha/h$a;->u:Lha/h$a;

    .line 359
    .line 360
    invoke-direct {p1, v5, v0}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lha/f;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lha/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lha/j;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lha/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lha/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lha/f;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lha/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lha/d;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lha/d;-><init>(Lha/f;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lha/f;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lha/i;

    .line 10
    .line 11
    iget-object v2, p0, Lha/f;->d:Lha/n;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lha/i;-><init>(Lha/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lha/f;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lha/f;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lha/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lha/d;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lha/d;-><init>(Lha/f;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/f;->a:Lr9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr9/d;->c:Lr9/f;

    .line 7
    .line 8
    iget-object v1, v1, Lr9/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lr9/d;->c:Lr9/f;

    .line 19
    .line 20
    iget-object v1, v1, Lr9/f;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lr9/d;->c:Lr9/f;

    .line 31
    .line 32
    iget-object v1, v1, Lr9/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lr9/d;->c:Lr9/f;

    .line 43
    .line 44
    iget-object v1, v1, Lr9/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lha/n;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lr9/d;->c:Lr9/f;

    .line 61
    .line 62
    iget-object v0, v0, Lr9/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lha/n;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lia/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lha/f;->a:Lr9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr9/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lha/f;->a:Lr9/d;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lr9/d;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lr9/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lia/d;->f()Lia/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lia/c$a;->n:Lia/c$a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lha/f;->e:Lv9/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv9/o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lia/b;

    .line 46
    .line 47
    iget-object v0, p1, Lia/b;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p1, Lia/b;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v2, p1, Lia/b;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v3, "|S|id"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_2
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lia/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lha/f;->f:Lha/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lha/l;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    return-object v2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw p1

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    iget-object p1, p0, Lha/f;->f:Lha/l;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lha/l;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final g(Lia/d;)Lia/d;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lia/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lia/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    if-ne v0, v4, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lha/f;->e:Lv9/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv9/o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lia/b;

    .line 29
    .line 30
    iget-object v4, v0, Lia/b;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    sget-object v5, Lia/b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x4

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    aget-object v7, v5, v6

    .line 40
    .line 41
    iget-object v8, v0, Lia/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v10, "|T|"

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, "|"

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v0, Lia/b;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    const-string v0, "{"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "token"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v3, v7

    .line 100
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v4

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_3
    :goto_3
    iget-object v0, v1, Lha/f;->b:Lja/c;

    .line 112
    .line 113
    iget-object v4, v1, Lha/f;->a:Lr9/d;

    .line 114
    .line 115
    invoke-virtual {v4}, Lr9/d;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lr9/d;->c:Lr9/f;

    .line 119
    .line 120
    iget-object v4, v4, Lr9/f;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lia/d;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v1, Lha/f;->a:Lr9/d;

    .line 127
    .line 128
    invoke-virtual {v6}, Lr9/d;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v6, Lr9/d;->c:Lr9/f;

    .line 132
    .line 133
    iget-object v6, v6, Lr9/f;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v1, Lha/f;->a:Lr9/d;

    .line 136
    .line 137
    invoke-virtual {v7}, Lr9/d;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, Lr9/d;->c:Lr9/f;

    .line 141
    .line 142
    iget-object v7, v7, Lr9/f;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    iget-object v9, v0, Lja/c;->c:Lja/e;

    .line 147
    .line 148
    invoke-virtual {v9}, Lja/e;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v11, "projects/"

    .line 157
    .line 158
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v11, "/installations"

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lja/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_4
    const/4 v12, 0x1

    .line 179
    if-gt v11, v12, :cond_b

    .line 180
    .line 181
    const v13, 0x8001

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10, v4}, Lja/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :try_start_3
    const-string v14, "POST"

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 202
    .line 203
    invoke-virtual {v13, v14, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :catch_1
    move-object/from16 v22, v0

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_4
    :goto_5
    invoke-static {v13, v5, v7}, Lja/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v9, v14}, Lja/e;->b(I)V

    .line 222
    .line 223
    .line 224
    const/16 v15, 0xc8

    .line 225
    .line 226
    if-lt v14, v15, :cond_5

    .line 227
    .line 228
    const/16 v15, 0x12c

    .line 229
    .line 230
    if-ge v14, v15, :cond_5

    .line 231
    .line 232
    move v15, v12

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    const/4 v15, 0x0

    .line 235
    :goto_6
    if-eqz v15, :cond_6

    .line 236
    .line 237
    invoke-static {v13}, Lja/c;->e(Ljava/net/HttpURLConnection;)Lja/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    :try_start_4
    invoke-static {v13, v7, v4, v6}, Lja/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    const/16 v15, 0x1ad

    .line 252
    .line 253
    if-eq v14, v15, :cond_a

    .line 254
    .line 255
    const/16 v15, 0x1f4

    .line 256
    .line 257
    if-lt v14, v15, :cond_7

    .line 258
    .line 259
    const/16 v15, 0x258

    .line 260
    .line 261
    if-ge v14, v15, :cond_7

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_7
    :try_start_5
    new-instance v14, Lja/a$a;

    .line 274
    .line 275
    invoke-direct {v14}, Lja/d$a;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v20, Lja/d$b;->u:Lja/d$b;

    .line 279
    .line 280
    new-instance v15, Lja/a;

    .line 281
    .line 282
    iget-object v2, v14, Lja/a$a;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v12, v14, Lja/a$a;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    :try_start_6
    iget-object v0, v14, Lja/a$a;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v14, v14, Lja/a$a;->d:Lja/f;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    move-object/from16 v17, v12

    .line 299
    .line 300
    move-object/from16 v19, v14

    .line 301
    .line 302
    invoke-direct/range {v15 .. v21}, Lja/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja/f;Lja/d$b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 309
    .line 310
    .line 311
    move-object v0, v15

    .line 312
    :goto_7
    sget-object v2, Lha/e;->a:[I

    .line 313
    .line 314
    check-cast v0, Lja/a;

    .line 315
    .line 316
    iget-object v3, v0, Lja/a;->e:Lja/d$b;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    aget v2, v2, v3

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    if-eq v2, v3, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-ne v2, v0, :cond_8

    .line 329
    .line 330
    const-string v0, "BAD CONFIG"

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lia/d;->h()Lia/a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v0, v2, Lia/a$a;->g:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v0, Lia/c$a;->x:Lia/c$a;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lia/a$a;->c(Lia/c$a;)Lia/a$a;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lia/a$a;->a()Lia/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_8
    new-instance v0, Lha/h;

    .line 349
    .line 350
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 351
    .line 352
    sget-object v3, Lha/h$a;->u:Lha/h$a;

    .line 353
    .line 354
    invoke-direct {v0, v2, v3}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_9
    iget-object v2, v0, Lja/a;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, v0, Lja/a;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v1, Lha/f;->d:Lha/n;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    iget-object v4, v4, Lha/n;->a:Lka/a;

    .line 370
    .line 371
    check-cast v4, Lka/b;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    iget-object v6, v0, Lja/a;->d:Lja/f;

    .line 385
    .line 386
    invoke-virtual {v6}, Lja/f;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v0, v0, Lja/a;->d:Lja/f;

    .line 391
    .line 392
    invoke-virtual {v0}, Lja/f;->d()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-virtual/range {p1 .. p1}, Lia/d;->h()Lia/a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v2, v0, Lia/a$a;->a:Ljava/lang/String;

    .line 401
    .line 402
    sget-object v2, Lia/c$a;->w:Lia/c$a;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lia/a$a;->c(Lia/c$a;)Lia/a$a;

    .line 405
    .line 406
    .line 407
    iput-object v6, v0, Lia/a$a;->c:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v3, v0, Lia/a$a;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v0, Lia/a$a;->e:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lia/a$a;->f:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v0}, Lia/a$a;->a()Lia/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_a
    move-object/from16 v22, v0

    .line 429
    .line 430
    :try_start_7
    new-instance v0, Lha/h;

    .line 431
    .line 432
    const-string v2, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 433
    .line 434
    sget-object v12, Lha/h$a;->v:Lha/h$a;

    .line 435
    .line 436
    invoke-direct {v0, v2, v12}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 440
    :goto_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :catch_2
    :goto_9
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 451
    .line 452
    .line 453
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    move-object/from16 v0, v22

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_b
    new-instance v0, Lha/h;

    .line 460
    .line 461
    sget-object v2, Lha/h$a;->u:Lha/h$a;

    .line 462
    .line 463
    invoke-direct {v0, v8, v2}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_c
    new-instance v0, Lha/h;

    .line 468
    .line 469
    sget-object v2, Lha/h$a;->u:Lha/h$a;

    .line 470
    .line 471
    invoke-direct {v0, v8, v2}, Lha/h;-><init>(Ljava/lang/String;Lha/h$a;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha/f;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lha/m;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lha/m;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Lia/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha/f;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lha/m;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lha/m;->b(Lia/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
