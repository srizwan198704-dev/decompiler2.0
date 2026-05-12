.class public Lb01/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Lb01/g;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLb01/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lb01/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-direct {p5, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lb01/l;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lb01/l;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lb01/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lb01/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lb01/l;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lb01/l;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lb01/l;->h:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p3, p0, Lb01/l;->i:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string p3, "unknown"

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p1, p3

    .line 44
    :cond_0
    iput-object p1, p0, Lb01/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p3, p1

    .line 56
    :goto_0
    iput-object p3, p0, Lb01/l;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lb01/l;->k:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb01/l;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p11, p0, Lb01/l;->j:Lb01/g;

    .line 72
    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, La91/i;

    .line 83
    .line 84
    const/16 p3, 0xd

    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lb01/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb01/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb01/l;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lb01/c;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La01/a;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "w_taskid"

    .line 16
    .line 17
    const-string v2, "w_triggerid"

    .line 18
    .line 19
    invoke-static {v1, p3, v2, p4}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "wk_msg"

    .line 24
    .line 25
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p2, "utdid"

    .line 29
    .line 30
    iget-object p4, p0, Lb01/l;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2, p3}, La01/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La01/a;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lb01/l;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1, p3}, La01/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Lb01/h;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v8, "ULog.UploadClient"

    .line 6
    .line 7
    iget-object v2, v0, Lb01/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lb01/h;->g:La01/a;

    .line 10
    .line 11
    iget-object v10, v0, Lb01/h;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, v0, Lb01/h;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v3, "all"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lb01/l;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "uploadULogEntry. only with wifi, just return"

    .line 55
    .line 56
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "upload_condition_not_match(only_wifi)"

    .line 60
    .line 61
    invoke-virtual {v1, v11, v10, v0}, Lb01/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    const-string v12, "try to upload ulog of process \'%s\'"

    .line 66
    .line 67
    move v7, v4

    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_1
    iget v2, v0, Lb01/h;->c:I

    .line 70
    .line 71
    iget-object v3, v0, Lb01/h;->a:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v4, v0, Lb01/h;->b:Ljava/util/Date;

    .line 74
    .line 75
    if-gt v14, v2, :cond_d

    .line 76
    .line 77
    sget-object v5, Lcom/ulog/uploader/utils/a;->a:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {v5, v4, v14}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    iget v4, v0, Lb01/h;->d:I

    .line 97
    .line 98
    move v5, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    :goto_2
    if-ne v14, v2, :cond_4

    .line 102
    .line 103
    iget v2, v0, Lb01/h;->e:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x18

    .line 107
    .line 108
    :goto_3
    new-instance v15, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/ulog/uploader/utils/e;->f(Lb01/l;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "_"

    .line 120
    .line 121
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v13, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    array-length v13, v4

    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_4
    if-ge v2, v13, :cond_6

    .line 155
    .line 156
    aget-object v18, v4, v2

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    const/16 v1, 0x5f

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v3, :cond_5

    .line 179
    .line 180
    if-ne v3, v1, :cond_5

    .line 181
    .line 182
    const-string v1, ".ulog"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_5
    add-int/lit8 v2, v19, 0x1

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    move-object/from16 v1, v20

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_6
    move-object/from16 v18, v3

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move/from16 v17, v2

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    invoke-virtual {v15}, Ljava/util/HashSet;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "no logs for all process on "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v2, ", process: ALL, date:"

    .line 239
    .line 240
    invoke-static {v3, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v6}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v8, v2}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "ALL"

    .line 259
    .line 260
    iget-object v4, v0, Lb01/h;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v0, Lb01/h;->i:Ljava/lang/String;

    .line 263
    .line 264
    move/from16 v16, v1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Lb01/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_8
    move/from16 v16, v1

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    if-eqz v18, :cond_9

    .line 277
    .line 278
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    :cond_9
    move/from16 v18, v17

    .line 285
    .line 286
    move/from16 v17, v5

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v8, v12, v1}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lb01/h;->g:La01/a;

    .line 325
    .line 326
    iget-object v7, v0, Lb01/h;->j:Ljava/util/Map;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v6, v17

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v7}, Lb01/l;->e(Ljava/lang/String;Ljava/util/Date;La01/a;IILjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    move/from16 v17, v5

    .line 336
    .line 337
    move/from16 v18, v6

    .line 338
    .line 339
    move/from16 v7, v16

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move/from16 v18, v17

    .line 343
    .line 344
    move/from16 v17, v5

    .line 345
    .line 346
    const-string v1, "no Logs to of process \'%s\' to upload"

    .line 347
    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v8, v1, v4}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "no logs for process \'"

    .line 358
    .line 359
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "\' on "

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v4, v0, Lb01/h;->h:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v0, Lb01/h;->i:Ljava/lang/String;

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    move-object v3, v1

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Lb01/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 390
    .line 391
    .line 392
    move-object v3, v6

    .line 393
    :goto_9
    move/from16 v5, v17

    .line 394
    .line 395
    move/from16 v17, v18

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    move-object/from16 v1, p0

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_a
    const-string v1, "try to upload all process"

    .line 402
    .line 403
    invoke-static {v8, v1}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v2, v1

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v8, v12, v1}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lb01/h;->g:La01/a;

    .line 431
    .line 432
    iget-object v7, v0, Lb01/h;->j:Ljava/util/Map;

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move/from16 v5, v17

    .line 437
    .line 438
    move/from16 v6, v18

    .line 439
    .line 440
    invoke-virtual/range {v1 .. v7}, Lb01/l;->e(Ljava/lang/String;Ljava/util/Date;La01/a;IILjava/util/Map;)V

    .line 441
    .line 442
    .line 443
    move/from16 v7, v16

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_d
    if-eqz v7, :cond_f

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v5, "no logs were found from "

    .line 455
    .line 456
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-lez v2, :cond_e

    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, " and for the following "

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, " days"

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_e
    invoke-virtual {v1, v11, v10, v3}, Lb01/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    iget-boolean v2, v0, Lb01/h;->k:Z

    .line 501
    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    const-string v2, ""

    .line 505
    .line 506
    if-eqz v9, :cond_10

    .line 507
    .line 508
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 509
    .line 510
    invoke-direct {v3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_10
    iget-object v3, v1, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 515
    .line 516
    :goto_d
    iget-object v4, v1, Lb01/l;->o:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_13

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_12

    .line 533
    .line 534
    new-instance v5, Lb01/e;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v5, v6, v1, v0, v3}, Lb01/e;-><init>(Lb01/d;Lb01/l;Lb01/h;Ljava/lang/ref/WeakReference;)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Lf;

    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    invoke-direct {v6, v1, v7}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iput-object v6, v5, Lb01/c;->a:Lb01/b;

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Lb01/l;->a(Lb01/c;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_11

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, La01/a;

    .line 565
    .line 566
    iget-object v3, v5, Lb01/c;->c:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-interface {v0, v2, v2, v3}, La01/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_11
    iget-object v6, v1, Lb01/l;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    monitor-enter v6

    .line 575
    :try_start_0
    iget-object v7, v1, Lb01/l;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    iget-object v6, v1, Lb01/l;->k:Ljava/util/concurrent/ExecutorService;

    .line 582
    .line 583
    new-instance v7, La91/i;

    .line 584
    .line 585
    const/16 v8, 0xf

    .line 586
    .line 587
    invoke-direct {v7, v5, v8}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    throw v0

    .line 597
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Date;La01/a;IILjava/util/Map;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lb01/m;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p4

    .line 29
    move v7, p5

    .line 30
    move-object v8, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lb01/m;-><init>(Lb01/l;Ljava/lang/String;Ljava/util/Date;Ljava/lang/ref/WeakReference;IILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Loa/c;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lb01/c;->a:Lb01/b;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lb01/l;->a(Lb01/c;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, La01/a;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/ulog/uploader/utils/a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, v1, Lb01/c;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-interface {p1, v3, p2, p3}, La01/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object p1, v2, Lb01/l;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object p2, v2, Lb01/l;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, v2, Lb01/l;->k:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance p2, La91/i;

    .line 82
    .line 83
    const/16 p3, 0xe

    .line 84
    .line 85
    invoke-direct {p2, v1, p3}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p2

    .line 96
    :goto_2
    const-string p1, "ULog.UploadClient"

    .line 97
    .line 98
    const-string p2, "uploadULog, param should not be null."

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
