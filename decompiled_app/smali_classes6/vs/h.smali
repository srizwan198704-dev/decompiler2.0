.class public Lvs/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/base/tnwa/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/uc/base/tnwa/a;

.field public final e:Lcom/uc/base/tnwa/e;

.field public final f:Lcom/uc/base/tnwa/b;

.field public final g:Lvs/e;

.field public final h:Lus/a;

.field public final i:Lvs/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvs/e;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinyWaStatManager"

    .line 9
    .line 10
    iput-object v1, v10, Lvs/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lvs/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v10, v2}, Lvs/f;-><init>(Lvs/h;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v10, Lvs/h;->i:Lvs/f;

    .line 19
    .line 20
    iget-object v1, v0, Lvs/e;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lvs/e;->l:Lmh/f;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iget-object v4, v0, Lvs/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-string v3, "config name invalid"

    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, Lvs/e;->e:Lvs/a;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v3, "encrypt invalid"

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lvs/e;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v3, "host invalid"

    .line 51
    .line 52
    :cond_2
    iget-object v5, v0, Lvs/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-string v3, "lt value invalid"

    .line 61
    .line 62
    :cond_3
    iget-object v5, v0, Lvs/e;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-string v3, "appid invalid"

    .line 71
    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    const-string/jumbo v3, "upload encryptor null but encrypt name is exist"

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string/jumbo v3, "upload encryptor exist but encrypt name empty"

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    iput-object v1, v10, Lvs/h;->b:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v0, v10, Lvs/h;->g:Lvs/e;

    .line 105
    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    .line 108
    iget-object v1, v10, Lvs/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct {v0, v1, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lvs/h;->c:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, v10, Lvs/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v4}, Lcom/uc/base/tnwa/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v10, Lvs/h;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Lcom/uc/base/tnwa/a;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lcom/uc/base/tnwa/a;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v10, Lvs/h;->d:Lcom/uc/base/tnwa/a;

    .line 142
    .line 143
    new-instance v12, Lcom/uc/base/tnwa/b;

    .line 144
    .line 145
    iget-object v13, v10, Lvs/h;->b:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, v10, Lvs/h;->g:Lvs/e;

    .line 148
    .line 149
    iget-object v14, v0, Lvs/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v1, v0, Lvs/e;->d:J

    .line 152
    .line 153
    iget-object v0, v0, Lvs/e;->e:Lvs/a;

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    move-wide v15, v1

    .line 158
    invoke-direct/range {v12 .. v17}, Lcom/uc/base/tnwa/b;-><init>(Landroid/content/Context;Ljava/lang/String;JLvs/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v10, Lvs/h;->f:Lcom/uc/base/tnwa/b;

    .line 162
    .line 163
    new-instance v0, Lcom/uc/base/tnwa/e;

    .line 164
    .line 165
    iget-object v1, v10, Lvs/h;->g:Lvs/e;

    .line 166
    .line 167
    iget-object v2, v1, Lvs/e;->a:Ljava/lang/String;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    iget-object v2, v1, Lvs/e;->g:Ljava/lang/String;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    iget-object v3, v1, Lvs/e;->f:Ljava/lang/String;

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    iget-object v4, v1, Lvs/e;->h:Ljava/lang/String;

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    iget-object v5, v1, Lvs/e;->k:Ljava/lang/String;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    move-object v7, v6

    .line 183
    :try_start_0
    iget-object v6, v1, Lvs/e;->n:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    iget-object v1, v10, Lvs/h;->g:Lvs/e;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, v10, Lvs/h;->g:Lvs/e;

    .line 192
    .line 193
    iget-object v8, v1, Lvs/e;->l:Lmh/f;

    .line 194
    .line 195
    iget-object v9, v1, Lvs/e;->m:Ljava/lang/String;

    .line 196
    .line 197
    move-object v1, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-direct/range {v0 .. v10}, Lcom/uc/base/tnwa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lvs/d;Lvs/c;Ljava/lang/String;Lcom/uc/base/tnwa/c;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v10, Lvs/h;->e:Lcom/uc/base/tnwa/e;

    .line 203
    .line 204
    new-instance v0, Lus/a;

    .line 205
    .line 206
    iget-object v1, v10, Lvs/h;->b:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v2, v10, Lvs/h;->g:Lvs/e;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lvs/e;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v1, v11, v2}, Lus/a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v10, Lvs/h;->h:Lus/a;

    .line 219
    .line 220
    iget-boolean v1, v0, Lus/a;->a:Z

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const-string v1, "ct"

    .line 225
    .line 226
    const-string v2, "tnwa"

    .line 227
    .line 228
    const-string v3, "ev_ct"

    .line 229
    .line 230
    const-string v4, "inner"

    .line 231
    .line 232
    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "ev_ac"

    .line 237
    .line 238
    const-string v3, "init"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lus/a;->d(Ljava/util/HashMap;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v11}, Landroid/util/Base64;->encode([BI)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, Lus/a;->b:Lof0/v2;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lof0/v2;->g([B)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v0, v10, Lvs/h;->g:Lvs/e;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/h;->h:Lus/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lus/a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "rst"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "code"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    :cond_0
    const-string v3, "force_upl"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "info"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lus/a;->a(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lvs/h;->f:Lcom/uc/base/tnwa/b;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/tnwa/b;->a(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lvs/h;->g:Lvs/e;

    .line 47
    .line 48
    iget-object p3, p3, Lvs/e;->j:Lvs/b;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p3, p1, p2}, Lvs/b;->j(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvs/h;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v4, "get_file.log"

    .line 15
    .line 16
    const-string v5, "save_file.log"

    .line 17
    .line 18
    const-string v6, "on_event.log"

    .line 19
    .line 20
    iget-object v7, v0, Lvs/h;->h:Lus/a;

    .line 21
    .line 22
    iget-object v8, v7, Lus/a;->b:Lof0/v2;

    .line 23
    .line 24
    iget-boolean v9, v7, Lus/a;->a:Z

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    const-string v9, "rst"

    .line 31
    .line 32
    const-string v10, "1"

    .line 33
    .line 34
    invoke-static {v9, v10}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v11, "size"

    .line 39
    .line 40
    const-string v12, "try_cnt"

    .line 41
    .line 42
    invoke-static {v2, v1, v11, v12, v9}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v10, "0"

    .line 49
    .line 50
    :goto_0
    const-string v11, "force_upl"

    .line 51
    .line 52
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v10, v8, Lof0/v2;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13, v12}, Lof0/v2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move v13, v11

    .line 89
    :goto_1
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14, v12}, Lof0/v2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move v14, v11

    .line 114
    :goto_2
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v12}, Lof0/v2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :catch_2
    if-lt v13, v14, :cond_6

    .line 138
    .line 139
    if-lt v14, v11, :cond_6

    .line 140
    .line 141
    if-lez v11, :cond_6

    .line 142
    .line 143
    const-string v10, "ev_cnt"

    .line 144
    .line 145
    const-string v15, "sv_cnt"

    .line 146
    .line 147
    invoke-static {v13, v14, v10, v15, v9}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "get_cnt"

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v13, ","

    .line 172
    .line 173
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v11, " "

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lus/a;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v8}, Lof0/v2;->m()V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v13, v8, Lof0/v2;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v14, "upl_suc.log"

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v13, v14}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Lof0/v2;->k(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const-string v14, "\n"

    .line 225
    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static {v11, v13}, Lof0/v2;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_3

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-nez v15, :cond_3

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_3
    invoke-static {v13, v10}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_4

    .line 258
    .line 259
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :cond_4
    :goto_3
    invoke-static {v11, v10}, Lof0/v2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    new-instance v13, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    .line 274
    .line 275
    new-instance v13, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    goto :goto_3

    .line 291
    :catch_3
    :cond_6
    :goto_4
    iget-object v10, v8, Lof0/v2;->v:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_7

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    new-instance v10, Ljava/io/File;

    .line 319
    .line 320
    iget-object v11, v8, Lof0/v2;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    array-length v11, v10

    .line 336
    move v15, v12

    .line 337
    :goto_6
    if-ge v15, v11, :cond_b

    .line 338
    .line 339
    aget-object v16, v10, v15

    .line 340
    .line 341
    move/from16 v17, v12

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-wide/16 v18, -0x1

    .line 348
    .line 349
    move-object/from16 v20, v10

    .line 350
    .line 351
    :try_start_4
    const-string v10, "\\."

    .line 352
    .line 353
    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    array-length v12, v10

    .line 358
    if-nez v12, :cond_8

    .line 359
    .line 360
    :catch_4
    move/from16 v10, v17

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_8
    aget-object v12, v10, v17
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 364
    .line 365
    move-object/from16 v21, v10

    .line 366
    .line 367
    move/from16 v10, v17

    .line 368
    .line 369
    :try_start_5
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_9

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    aget-object v12, v21, v10

    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 386
    :catch_5
    :goto_7
    sub-long v17, v13, v18

    .line 387
    .line 388
    const-wide/32 v21, 0xf731400

    .line 389
    .line 390
    .line 391
    cmp-long v12, v17, v21

    .line 392
    .line 393
    if-lez v12, :cond_a

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 396
    .line 397
    .line 398
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    move v12, v10

    .line 401
    move-object/from16 v10, v20

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    invoke-virtual {v8, v6}, Lof0/v2;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v5}, Lof0/v2;->c(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v4}, Lof0/v2;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v9}, Lus/a;->a(Ljava/util/HashMap;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    iget-object v4, v0, Lvs/h;->f:Lcom/uc/base/tnwa/b;

    .line 417
    .line 418
    invoke-virtual {v4, v1, v2, v3}, Lcom/uc/base/tnwa/b;->b(IIZ)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lvs/h;->g:Lvs/e;

    .line 422
    .line 423
    iget-object v1, v1, Lvs/e;->j:Lvs/b;

    .line 424
    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-interface {v1, v2}, Lvs/b;->i(I)V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/h;->g:Lvs/e;

    .line 2
    .line 3
    iget-object v0, v0, Lvs/e;->j:Lvs/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lvs/b;->j(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/h;->f:Lcom/uc/base/tnwa/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h;->d:Lcom/uc/base/tnwa/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/base/tnwa/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/uc/base/tnwa/b;->d(Ljava/util/HashMap;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lvs/h;->h:Lus/a;

    .line 22
    .line 23
    iget-object v1, p0, Lvs/h;->d:Lcom/uc/base/tnwa/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/base/tnwa/a;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lus/a;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lus/a;->b:Lof0/v2;

    .line 67
    .line 68
    const-string v1, "save_file.log"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lof0/v2;->d(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lvs/h;->g:Lvs/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lvs/h;->d:Lcom/uc/base/tnwa/a;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/uc/base/tnwa/a;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lvs/h;->h:Lus/a;

    .line 88
    .line 89
    iget-boolean v2, v1, Lus/a;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "mdl_excpt"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lus/a;->c(Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "2285DB089745E9F5"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvs/h;->g:Lvs/e;

    .line 23
    .line 24
    iget-object v2, v2, Lvs/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "_uplt"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvs/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lvs/g;-><init>(Lvs/h;Ljava/util/HashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvs/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lvs/f;-><init>(Lvs/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
