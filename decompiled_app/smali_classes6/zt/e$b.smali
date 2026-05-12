.class public Lzt/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzt/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Lzt/h;

.field public final i:Z


# direct methods
.method public constructor <init>(JJZZZJJLzt/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzt/e$b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzt/e$b;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lzt/e$b;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lzt/e$b;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lzt/e$b;->e:Z

    .line 13
    .line 14
    iput-wide p8, p0, Lzt/e$b;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lzt/e$b;->g:J

    .line 17
    .line 18
    iput-object p12, p0, Lzt/e$b;->h:Lzt/h;

    .line 19
    .line 20
    iput-boolean p13, p0, Lzt/e$b;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzt/e$b;->i:Z

    .line 2
    .line 3
    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    .line 4
    .line 5
    const-string v2, "c99112ffb90c118d52f8c65d4352dcf7"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long p1, v7, v3

    .line 24
    .line 25
    if-lez p1, :cond_5

    .line 26
    .line 27
    sub-long/2addr v7, v5

    .line 28
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x14

    .line 56
    .line 57
    cmp-long p1, v7, v9

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    cmp-long p1, v7, v3

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-long v3, v7, v5

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sub-long/2addr v7, v5

    .line 123
    cmp-long p1, v7, v3

    .line 124
    .line 125
    if-ltz p1, :cond_4

    .line 126
    .line 127
    const-wide/32 v3, 0x14997000

    .line 128
    .line 129
    .line 130
    cmp-long p1, v7, v3

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final b(IIFLjava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "d8b82039fca4852adc45b17669d1676b"

    .line 8
    .line 9
    const-string v4, "1114AA5B512B55CECADDF881C655BFA4"

    .line 10
    .line 11
    const-string v5, "E5FFFDF082B7E88B73195E0ED684035D"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    :try_start_0
    new-instance v8, Lzt/d;

    .line 16
    .line 17
    invoke-direct {v8}, Lzt/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    if-ne v2, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lzt/e$b;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lzt/e$b;->h:Lzt/h;

    .line 27
    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lcu/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcu/b;->a:Lcom/uc/base/wa/component/WaStatService;

    .line 33
    .line 34
    invoke-static {v7, v7, v6}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string/jumbo v9, "wa_errnt"

    .line 42
    .line 43
    .line 44
    const-string v10, "forced"

    .line 45
    .line 46
    if-nez v2, :cond_d

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lzt/e$b;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lzt/e$b;->h:Lzt/h;

    .line 54
    .line 55
    if-eqz v0, :cond_15

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    iget-boolean v14, v1, Lzt/e$b;->d:Z

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    const-string v14, "sv_wfup_period"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_2
    const-string v14, "sv_3gup_period"

    .line 69
    .line 70
    :goto_2
    iget-wide v6, v1, Lzt/e$b;->f:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v8, v14, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Ldu/a;->f:Lzt/i;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/uc/base/wa/adapter/WaApplication;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "/wa/ul/uld"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, "/"

    .line 121
    .line 122
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    iget-wide v13, v1, Lzt/e$b;->b:J

    .line 128
    .line 129
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v13, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    array-length v7, v6

    .line 158
    move/from16 v13, v16

    .line 159
    .line 160
    :goto_3
    if-ge v13, v7, :cond_8

    .line 161
    .line 162
    aget-object v14, v6, v13

    .line 163
    .line 164
    if-nez v14, :cond_3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    array-length v11, v15

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    :goto_4
    if-ge v12, v11, :cond_6

    .line 185
    .line 186
    aget-object v18, v15, v12

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    new-instance v11, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-boolean v6, v1, Lzt/e$b;->e:Z

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    iget-wide v6, v1, Lzt/e$b;->a:J

    .line 214
    .line 215
    int-to-long v11, v0

    .line 216
    sub-long/2addr v6, v11

    .line 217
    const-string v13, "sv_reaquota"

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v8, v13, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v6, v1, Lzt/e$b;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    cmp-long v13, v11, v6

    .line 229
    .line 230
    const-string v14, "9887a472042261e3a03a02f200b8d530"

    .line 231
    .line 232
    const-string v15, "122C3B23421B8462733328528B7C8131"

    .line 233
    .line 234
    if-lez v13, :cond_9

    .line 235
    .line 236
    sub-long/2addr v11, v6

    .line 237
    :try_start_2
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-wide/from16 v18, v11

    .line 246
    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    invoke-interface {v6, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    .line 255
    .line 256
    const-wide/32 v6, 0xea60

    .line 257
    .line 258
    .line 259
    mul-long v11, v18, v6

    .line 260
    .line 261
    const-wide/16 v6, 0x46

    .line 262
    .line 263
    div-long/2addr v11, v6

    .line 264
    iget-wide v6, v1, Lzt/e$b;->b:J

    .line 265
    .line 266
    add-long/2addr v6, v11

    .line 267
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v11, v14, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    .line 281
    .line 282
    const-string v6, "sv_ovequota"

    .line 283
    .line 284
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v8, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    sub-long/2addr v6, v11

    .line 293
    sget-boolean v11, Ldu/c;->b:Z

    .line 294
    .line 295
    const-wide/32 v11, 0x64000

    .line 296
    .line 297
    .line 298
    cmp-long v13, v6, v11

    .line 299
    .line 300
    if-lez v13, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-wide v11, v6

    .line 304
    :goto_6
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-interface {v13, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    .line 318
    .line 319
    iget-wide v11, v1, Lzt/e$b;->b:J

    .line 320
    .line 321
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    .line 335
    .line 336
    const-string v11, "sv_savquota"

    .line 337
    .line 338
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v8, v11, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    iget-boolean v6, v1, Lzt/e$b;->c:Z

    .line 346
    .line 347
    if-nez v6, :cond_c

    .line 348
    .line 349
    iget-boolean v6, v1, Lzt/e$b;->d:Z

    .line 350
    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    const-string v6, "sv_wfrup_period"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const-string v6, "sv_3grup_period"

    .line 357
    .line 358
    :goto_8
    iget-wide v11, v1, Lzt/e$b;->g:J

    .line 359
    .line 360
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v8, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-wide v6, v1, Lzt/e$b;->b:J

    .line 368
    .line 369
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v12, "3289F7C32C627DCE82E4B48F5A963DEA"

    .line 378
    .line 379
    invoke-interface {v11, v12, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    .line 385
    .line 386
    :cond_c
    sget-boolean v6, Ldu/c;->b:Z

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    const/16 v16, 0x0

    .line 390
    .line 391
    sget-object v6, Ldu/a;->f:Lzt/i;

    .line 392
    .line 393
    sget-boolean v6, Ldu/c;->b:Z

    .line 394
    .line 395
    sget-object v6, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 396
    .line 397
    new-instance v6, Lzt/d;

    .line 398
    .line 399
    invoke-direct {v6}, Lzt/d;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v7, "svf_upfail"

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v6, v7, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v7, "wa_errcode"

    .line 412
    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v6, v7, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Lcom/uc/base/wa/adapter/WaApplication;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v9, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v7, "wa_upct"

    .line 427
    .line 428
    .line 429
    iget-boolean v11, v1, Lzt/e$b;->i:Z

    .line 430
    .line 431
    if-eqz v11, :cond_e

    .line 432
    .line 433
    const-string v11, "1"

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    const-string v11, "0"

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v6, v7, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move/from16 v7, v16

    .line 442
    .line 443
    new-array v11, v7, [Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v10, v6, v11}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "sv_upfail"

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v8, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v6, "wa_errcodef"

    .line 458
    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v8, v6, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Lcom/uc/base/wa/adapter/WaApplication;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v8, v9, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    sget-object v6, Ldu/a;->f:Lzt/i;

    .line 475
    .line 476
    invoke-virtual {v8}, Lzt/d;->j()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_f

    .line 481
    .line 482
    const-string v6, "system"

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    new-array v11, v7, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v6, v8, v11}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    new-instance v6, Lzt/d;

    .line 491
    .line 492
    invoke-direct {v6}, Lzt/d;-><init>()V

    .line 493
    .line 494
    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    const-string v7, "sv_upsize"

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v7, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "sv_upcompratio"

    .line 507
    .line 508
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6, v0, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    sget-object v0, Lcu/a$a;->a:Lcu/a;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-wide/16 v11, 0x0

    .line 527
    .line 528
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    cmp-long v0, v7, v11

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    const-string v0, "sv_lg_lns"

    .line 537
    .line 538
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v6, v0, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    neg-long v7, v7

    .line 546
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    add-long/2addr v13, v7

    .line 569
    invoke-interface {v0, v5, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 573
    .line 574
    .line 575
    :cond_11
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    cmp-long v0, v7, v11

    .line 588
    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    const-string v0, "sv_lg_sz"

    .line 592
    .line 593
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v6, v0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    neg-long v7, v7

    .line 601
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-wide/16 v11, 0x0

    .line 608
    .line 609
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v11

    .line 613
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    add-long/2addr v11, v7

    .line 624
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-virtual {v6}, Lzt/d;->j()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_13

    .line 635
    .line 636
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->d:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v6, v9, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    new-array v0, v7, [Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v10, v6, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-static {v7, v0}, Leu/b;->c(ZLjava/util/HashMap;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-lez v3, :cond_14

    .line 661
    .line 662
    new-instance v3, Lzt/d;

    .line 663
    .line 664
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 668
    .line 669
    .line 670
    new-array v0, v7, [Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v10, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    .line 674
    .line 675
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lzt/e$b;->a(I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lzt/e$b;->h:Lzt/h;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    check-cast v0, Lcu/b;

    .line 683
    .line 684
    iget-object v0, v0, Lcu/b;->a:Lcom/uc/base/wa/component/WaStatService;

    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-static {v2, v2, v15}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_15
    return-void

    .line 694
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lzt/e$b;->a(I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lzt/e$b;->h:Lzt/h;

    .line 698
    .line 699
    if-eqz v2, :cond_16

    .line 700
    .line 701
    check-cast v2, Lcu/b;

    .line 702
    .line 703
    iget-object v2, v2, Lcu/b;->a:Lcom/uc/base/wa/component/WaStatService;

    .line 704
    .line 705
    const/4 v3, 0x2

    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-static {v3, v3, v15}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 711
    .line 712
    .line 713
    :cond_16
    throw v0
.end method
