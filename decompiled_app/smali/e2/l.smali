.class public Le2/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$a;
    }
.end annotation


# static fields
.field public static final a:La2/c;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static d:I

.field public static e:I

.field public static f:Lorg/android/spdy/SpdySession;

.field public static g:Ljava/io/ByteArrayOutputStream;

.field public static h:J

.field public static i:J

.field public static j:[B

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    invoke-direct {v0}, La2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/l;->a:La2/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le2/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le2/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Le2/l;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Le2/l;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 30
    .line 31
    sput-object v0, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    sput-wide v1, Le2/l;->h:J

    .line 36
    .line 37
    sput-wide v1, Le2/l;->i:J

    .line 38
    .line 39
    sput-object v0, Le2/l;->j:[B

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Le2/l;->k:Z

    .line 43
    .line 44
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

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le2/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    sput-object v1, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 19
    .line 20
    sget-object v1, Le2/a;->g:Ljava/util/zip/GZIPOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    :try_start_2
    sget-object v1, Le2/a;->h:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_1
    :cond_2
    :try_start_4
    invoke-static {}, Lf2/z;->a()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    invoke-static {}, Le2/l;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    throw v1
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Le2/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static c(Lorg/android/spdy/SpdySession;)V
    .locals 9

    .line 1
    sget-object v1, Le2/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 5
    .line 6
    if-ne p0, v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Le2/l;->j:[B

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    sget v4, Le2/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-le v3, v4, :cond_3

    .line 18
    .line 19
    :try_start_1
    array-length v3, v0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/high16 v8, 0x20000

    .line 22
    .line 23
    if-le v3, v8, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v4, v8}, Lf2/f;->c([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, -0x1

    .line 32
    const/high16 v6, 0x20000

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->h(IIII[B)V

    .line 36
    .line 37
    .line 38
    sget v0, Le2/l;->e:I

    .line 39
    .line 40
    add-int/2addr v0, v8

    .line 41
    sput v0, Le2/l;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length v2, v0

    .line 49
    sub-int v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v4, v6}, Lf2/f;->c([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, -0x1

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->h(IIII[B)V

    .line 62
    .line 63
    .line 64
    sget v0, Le2/l;->e:I

    .line 65
    .line 66
    add-int/2addr v0, v6

    .line 67
    sput v0, Le2/l;->e:I
    :try_end_1
    .catch Lc91/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_2
    const-string v2, "TnetUtil"

    .line 71
    .line 72
    const-string v3, "SpdyErrorException"

    .line 73
    .line 74
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, -0xf08

    .line 86
    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Le2/l;->d:I

    .line 94
    .line 95
    invoke-static {}, Le2/l;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :cond_3
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

.method public static d([B)Le2/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Le2/b;

    .line 12
    .line 13
    invoke-direct {v1}, Le2/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Le2/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sput-object v0, Le2/l;->j:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sput v3, Le2/l;->e:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    int-to-long v4, v0

    .line 26
    iput-wide v4, v1, Le2/b;->d:J

    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    sget-object v4, Le2/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_1
    sget-object v0, Le2/l;->g:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 44
    :try_start_3
    sput-object v2, Le2/l;->g:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    sput-wide v5, Le2/l;->h:J

    .line 49
    .line 50
    sput-wide v5, Le2/l;->i:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v0, -0x1

    .line 57
    sput v0, Le2/l;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    const-wide/32 v9, 0xea60

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {}, Le2/l;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v11, Lorg/android/spdy/SpdyVersion;->n:Lorg/android/spdy/SpdyVersion;

    .line 76
    .line 77
    sget-object v12, Lorg/android/spdy/SpdySessionKind;->n:Lorg/android/spdy/SpdySessionKind;

    .line 78
    .line 79
    invoke-static {v0, v11, v12}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Le2/k;->b()Le2/k;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Le2/k;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    new-instance v11, Lcom/uc/business/udrive/h0;

    .line 94
    .line 95
    const/16 v12, 0x19

    .line 96
    .line 97
    invoke-direct {v11, v12}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object/from16 p0, v2

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    :goto_1
    invoke-static {}, Le2/j;->a()Le2/j;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v12, v11, Le2/j;->b:Le2/h;

    .line 114
    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11}, Le2/j;->c()Le2/h;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iput-object v12, v11, Le2/j;->b:Le2/h;

    .line 122
    .line 123
    :cond_2
    iget-object v11, v11, Le2/j;->b:Le2/h;

    .line 124
    .line 125
    iget-object v13, v11, Le2/h;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget v14, v11, Le2/h;->b:I

    .line 128
    .line 129
    const-string v11, "TnetUtil"

    .line 130
    .line 131
    const-string v12, "host"

    .line 132
    .line 133
    const-string/jumbo v15, "port"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object/from16 p0, v2

    .line 137
    .line 138
    :try_start_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v12, v13, v15, v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v11, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Le2/l$a;

    .line 150
    .line 151
    invoke-direct {v2, v13}, Le2/l$a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lorg/android/spdy/SessionInfo;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x1090

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    invoke-direct/range {v12 .. v20}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Le2/k;->b()Le2/k;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Le2/k;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    iput v2, v12, Lorg/android/spdy/SessionInfo;->i:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/16 v2, 0x9

    .line 188
    .line 189
    iput v2, v12, Lorg/android/spdy/SessionInfo;->i:I

    .line 190
    .line 191
    :goto_2
    const/16 v2, 0x2710

    .line 192
    .line 193
    iput v2, v12, Lorg/android/spdy/SessionInfo;->j:I

    .line 194
    .line 195
    sget-object v2, Le2/l;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-virtual {v0, v12}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    sub-long/2addr v11, v13

    .line 213
    iput-wide v11, v1, Le2/b;->b:J

    .line 214
    .line 215
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    :try_start_7
    const-string v0, "TnetUtil"

    .line 217
    .line 218
    const-string v2, "createSession"

    .line 219
    .line 220
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Le2/l;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    :try_start_9
    throw v0

    .line 236
    :cond_4
    move-object/from16 p0, v2

    .line 237
    .line 238
    sget-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    sget-boolean v0, Le2/l;->k:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 247
    .line 248
    iget-boolean v0, v0, Ls1/d;->z:Z

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    :cond_5
    sget-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 253
    .line 254
    invoke-static {v0}, Le2/l;->c(Lorg/android/spdy/SpdySession;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Le2/l;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-static {}, Le2/l;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    :try_start_a
    invoke-static {}, Le2/l;->a()V

    .line 268
    .line 269
    .line 270
    const-string v2, "TnetUtil"

    .line 271
    .line 272
    const-string v11, "CreateSession Exception"

    .line 273
    .line 274
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    sub-long/2addr v11, v7

    .line 286
    cmp-long v0, v11, v9

    .line 287
    .line 288
    if-ltz v0, :cond_7

    .line 289
    .line 290
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Le2/l;->a()V

    .line 296
    .line 297
    .line 298
    const-string v0, "TnetUtil"

    .line 299
    .line 300
    const-string v2, "WAIT_TIMEOUT"

    .line 301
    .line 302
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 310
    sget v0, Le2/l;->e:I

    .line 311
    .line 312
    int-to-long v7, v0

    .line 313
    sget-object v0, Le2/a;->a:La2/c;

    .line 314
    .line 315
    :try_start_b
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 316
    .line 317
    iget-object v13, v0, Ls1/d;->b:Landroid/content/Context;

    .line 318
    .line 319
    if-eqz v13, :cond_9

    .line 320
    .line 321
    sget-boolean v0, Le2/a;->d:Z

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    sget-object v0, Le2/a;->e:Ljava/lang/Class;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    const-string v0, "com.taobao.analysis.FlowCenter"

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Le2/a;->e:Ljava/lang/Class;

    .line 337
    .line 338
    sput-boolean v2, Le2/a;->d:Z

    .line 339
    .line 340
    :cond_8
    sget-object v0, Le2/a;->e:Ljava/lang/Class;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-static {v0}, Lf2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    const-string v4, ""

    .line 351
    .line 352
    const-string/jumbo v9, "sendBytes"

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v14, "mReceivedDataLen"

    .line 360
    .line 361
    sget-wide v15, Le2/a;->c:J

    .line 362
    .line 363
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    filled-new-array {v9, v10, v14, v15}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v4, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "commitFlow"

    .line 375
    .line 376
    const-string/jumbo v14, "ut"

    .line 377
    .line 378
    .line 379
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    const-string/jumbo v16, "ut"

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    sget-wide v7, Le2/a;->c:J

    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-class v13, Landroid/content/Context;

    .line 399
    .line 400
    const-class v14, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 403
    .line 404
    const-class v16, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 407
    .line 408
    move-object/from16 v18, v17

    .line 409
    .line 410
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 414
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 426
    .line 427
    .line 428
    :catch_3
    :catchall_2
    :cond_9
    sput-wide v5, Le2/a;->c:J

    .line 429
    .line 430
    sget-object v2, Le2/l;->c:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v2

    .line 433
    :try_start_d
    sput-object p0, Le2/l;->j:[B

    .line 434
    .line 435
    sput v3, Le2/l;->e:I

    .line 436
    .line 437
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 438
    sget v0, Le2/l;->d:I

    .line 439
    .line 440
    iput v0, v1, Le2/b;->a:I

    .line 441
    .line 442
    iput-wide v11, v1, Le2/b;->c:J

    .line 443
    .line 444
    sget-object v0, Le2/a;->b:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v0, v1, Le2/b;->e:Ljava/lang/String;

    .line 447
    .line 448
    sput-object p0, Le2/a;->b:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "TnetUtil"

    .line 451
    .line 452
    const-string v2, "PostData isSuccess"

    .line 453
    .line 454
    invoke-virtual {v1}, Le2/b;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "errCode"

    .line 463
    .line 464
    iget v5, v1, Le2/b;->a:I

    .line 465
    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string/jumbo v6, "rt"

    .line 471
    .line 472
    .line 473
    iget-wide v7, v1, Le2/b;->c:J

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 489
    throw v0

    .line 490
    :goto_5
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 491
    throw v0

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 494
    throw v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Le2/l;->f:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Le2/l;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 10
    .line 11
    iget-boolean v0, v0, Ls1/d;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method
