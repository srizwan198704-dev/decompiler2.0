.class public Lcom/alibaba/jsi/standard/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final r:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/alibaba/jsi/standard/l;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:Ljava/util/HashSet;

.field public final k:[Ljava/lang/Object;

.field public l:Lcom/uc/application/plworker/h;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/k;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/jsi/standard/k;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/jsi/standard/k;->p:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/jsi/standard/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/alibaba/jsi/standard/k;->r:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;JLjava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Lcom/alibaba/jsi/standard/l;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/alibaba/jsi/standard/l;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/alibaba/jsi/standard/k;->d:Lcom/alibaba/jsi/standard/l;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iput-wide v4, v0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v0, Lcom/alibaba/jsi/standard/k;->f:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 33
    .line 34
    iput-boolean v7, v0, Lcom/alibaba/jsi/standard/k;->h:Z

    .line 35
    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    iput v8, v0, Lcom/alibaba/jsi/standard/k;->i:I

    .line 39
    .line 40
    new-instance v8, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v8, v0, Lcom/alibaba/jsi/standard/k;->k:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iput-object v8, v0, Lcom/alibaba/jsi/standard/k;->l:Lcom/uc/application/plworker/h;

    .line 54
    .line 55
    cmp-long v9, v2, v4

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    move v9, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v9, v7

    .line 62
    :goto_0
    iput-boolean v9, v0, Lcom/alibaba/jsi/standard/k;->m:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lcom/alibaba/jsi/standard/n;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v10, "name"

    .line 70
    .line 71
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v10, v0, Lcom/alibaba/jsi/standard/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p5, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    new-instance v11, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v11, v8

    .line 94
    :goto_1
    if-nez v11, :cond_5

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Create JSEngine in a thread with Looper, or specify a Handler"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    move-object/from16 v11, p5

    .line 108
    .line 109
    :cond_5
    :goto_2
    iput-object v11, v0, Lcom/alibaba/jsi/standard/k;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v9, :cond_c

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object v2, Lcom/alibaba/jsi/standard/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :try_start_0
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v12, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :goto_3
    move-object/from16 v16, v2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    const-string v2, "<unknown>"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    const-string v11, "app-package"

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    invoke-static/range {v9 .. v14}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 159
    .line 160
    .line 161
    const-string v15, "app-version"

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    const-string v2, "version"

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "datadir"

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lcom/alibaba/jsi/standard/n;->i:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "/"

    .line 192
    .line 193
    invoke-static {v6, v7, v9, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-static {v8, v6, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/k;IJ)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    instance-of v7, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-wide v6, v4

    .line 215
    :goto_6
    sget v9, Lcom/alibaba/jsi/standard/k;->r:I

    .line 216
    .line 217
    int-to-long v9, v9

    .line 218
    and-long/2addr v6, v9

    .line 219
    cmp-long v6, v6, v4

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    const/4 v6, 0x7

    .line 224
    invoke-static {v8, v6, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/k;IJ)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget-object v1, v0, Lcom/alibaba/jsi/standard/k;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iput-wide v1, v0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    :goto_7
    const-string v6, "engine"

    .line 241
    .line 242
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const-string v7, "timeout"

    .line 253
    .line 254
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v9, v6

    .line 265
    int-to-long v11, v1

    .line 266
    iget-object v1, v0, Lcom/alibaba/jsi/standard/k;->a:Ljava/lang/String;

    .line 267
    .line 268
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v8, 0x8

    .line 274
    .line 275
    invoke-static/range {v7 .. v13}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/k;IJJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v2, v1, Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 290
    .line 291
    :cond_b
    :goto_8
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/jsi/standard/k;->l(J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    iput-wide v2, v0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 296
    .line 297
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/HashMap;J)Lcom/alibaba/jsi/standard/k;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/jsi/standard/k;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/alibaba/jsi/standard/k;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alibaba/jsi/standard/k;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v3, Lcom/alibaba/jsi/standard/k;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-wide v6, p2

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/jsi/standard/k;-><init>(Ljava/lang/Object;Ljava/util/Map;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-wide p0, v3, Lcom/alibaba/jsi/standard/k;->e:J

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/alibaba/jsi/standard/k;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/k;->m:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-boolean p1, v3, Lcom/alibaba/jsi/standard/k;->m:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    move-object v3, p0

    .line 85
    :goto_0
    move-object v7, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    iget-wide p0, v3, Lcom/alibaba/jsi/standard/k;->e:J

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-wide p0, v3, Lcom/alibaba/jsi/standard/k;->e:J

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p0, "flags"

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object p1, p0

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-lez p0, :cond_3

    .line 123
    .line 124
    const-string p0, "--disable-print-objects-at-dispose"

    .line 125
    .line 126
    invoke-virtual {v7, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    iput-boolean p0, v3, Lcom/alibaba/jsi/standard/k;->f:Z

    .line 133
    .line 134
    iget-wide v4, v3, Lcom/alibaba/jsi/standard/k;->e:J

    .line 135
    .line 136
    const-string v6, "flags"

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    invoke-static/range {v4 .. v9}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v3

    .line 144
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw p0

    .line 146
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p0
.end method

.method public static f(J)Lcom/alibaba/jsi/standard/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/k;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alibaba/jsi/standard/k;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/n;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "jsiSoPath"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "p8SoPath"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    const-string v0, "jsEngineSoPath"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "engineType"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/alibaba/jsi/standard/k;->p:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/alibaba/jsi/standard/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "context can not be null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/jsi/standard/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/alibaba/jsi/standard/j;-><init>(Ljava/lang/String;Lcom/alibaba/jsi/standard/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/jsi/standard/l;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, p0, v1}, Lcom/alibaba/jsi/standard/l;-><init>(Lcom/alibaba/jsi/standard/k;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/alibaba/jsi/standard/j;->g:Lcom/alibaba/jsi/standard/l;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/jsi/standard/k;->l(J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
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
    check-cast v2, Lcom/alibaba/jsi/standard/j;

    .line 21
    .line 22
    iget-boolean v3, v2, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 35
    .line 36
    iget v3, p0, Lcom/alibaba/jsi/standard/k;->i:I

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Lcom/alibaba/jsi/standard/m;->a(Lcom/alibaba/jsi/standard/j;Ljava/util/HashSet;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1
.end method

.method public final d(J)Lcom/alibaba/jsi/standard/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
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
    check-cast v2, Lcom/alibaba/jsi/standard/j;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/alibaba/jsi/standard/j;->e:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alibaba/jsi/standard/j;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i(Lx3/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/k;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/k;->h:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final j(Lx3/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/k;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/jsi/standard/k;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/k;->h:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final k(Lcom/alibaba/jsi/standard/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/j;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/jsi/standard/k;->l(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/jsi/standard/k;->d:Lcom/alibaba/jsi/standard/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
