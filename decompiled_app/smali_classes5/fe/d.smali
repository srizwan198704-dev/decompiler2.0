.class public Lfe/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/d$a;
    }
.end annotation


# static fields
.field public static c:Lfe/d;


# instance fields
.field public final a:Lfe/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfe/d;->a:Lfe/a;

    .line 4
    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    iput-object v0, p0, Lfe/d;->a:Lfe/a;

    .line 5
    const-string v0, "RecordDbManager"

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfe/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/d;-><init>()V

    return-void
.end method

.method public static a(Lfe/d;Lcom/swof/bean/RecordBean;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget v1, p1, Lcom/swof/bean/FileBean;->I:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfe/d;->e(Landroid/database/sqlite/SQLiteDatabase;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "name"

    .line 28
    .line 29
    iget-object v4, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "path"

    .line 43
    .line 44
    iget-object v4, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "update_time"

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "file_type"

    .line 67
    .line 68
    iget v4, p1, Lcom/swof/bean/FileBean;->B:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "trans_type"

    .line 78
    .line 79
    iget v4, p1, Lcom/swof/bean/RecordBean;->b0:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "trans_state"

    .line 89
    .line 90
    iget v4, p1, Lcom/swof/bean/RecordBean;->Y:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "length"

    .line 100
    .line 101
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->w:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "duration"

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->D:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "progress"

    .line 122
    .line 123
    iget v4, p1, Lcom/swof/bean/RecordBean;->X:F

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "err"

    .line 133
    .line 134
    iget v4, p1, Lcom/swof/bean/RecordBean;->a0:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "w_h_ratio"

    .line 144
    .line 145
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->H:D

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "file_count"

    .line 155
    .line 156
    iget v4, p1, Lcom/swof/bean/FileBean;->C:I

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "completed_count"

    .line 166
    .line 167
    iget v4, p1, Lcom/swof/bean/RecordBean;->n0:I

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "completed_size"

    .line 177
    .line 178
    iget-wide v4, p1, Lcom/swof/bean/RecordBean;->o0:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "folder_type"

    .line 188
    .line 189
    iget v4, p1, Lcom/swof/bean/FileBean;->L:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "v_folder"

    .line 199
    .line 200
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "read_state"

    .line 210
    .line 211
    iget v4, p1, Lcom/swof/bean/RecordBean;->w0:I

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    const-string v3, "from_uid"

    .line 229
    .line 230
    iget-object v4, p1, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const-string v3, "transfer_folder_files"

    .line 236
    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    const-string v3, "folder_id"

    .line 244
    .line 245
    iget v4, p1, Lcom/swof/bean/FileBean;->K:I

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    if-eqz v1, :cond_6

    .line 255
    .line 256
    const-string v1, "id=?"

    .line 257
    .line 258
    iget p1, p1, Lcom/swof/bean/FileBean;->I:I

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {p1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p2, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string v1, "id"

    .line 273
    .line 274
    iget v3, p1, Lcom/swof/bean/FileBean;->I:I

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "insert_time"

    .line 284
    .line 285
    iget-wide v3, p1, Lcom/swof/bean/RecordBean;->k0:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-virtual {v0, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    :catch_0
    :goto_1
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    throw p1
.end method

.method public static b()Lfe/d;
    .locals 1

    .line 1
    sget-object v0, Lfe/d;->c:Lfe/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfe/d$a;->a:Lfe/d;

    .line 6
    .line 7
    sput-object v0, Lfe/d;->c:Lfe/d;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lfe/d;->c:Lfe/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v3, "transfer"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "id=?"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0

    .line 58
    :catch_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v0
.end method

.method public static f(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/swof/bean/RecordShowBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/RecordShowBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/swof/bean/FileBean;->I:I

    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "path"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "insert_time"

    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/swof/bean/RecordBean;->k0:J

    .line 63
    .line 64
    const-string v1, "trans_type"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/swof/bean/RecordBean;->b0:I

    .line 75
    .line 76
    const-string v1, "file_type"

    .line 77
    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 87
    .line 88
    const-string v1, "err"

    .line 89
    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lcom/swof/bean/RecordBean;->a0:I

    .line 99
    .line 100
    const-string v1, "trans_state"

    .line 101
    .line 102
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v1}, Lkh/l;->e(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lcom/swof/bean/RecordBean;->Y:I

    .line 116
    .line 117
    const-string v1, "from_uid"

    .line 118
    .line 119
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "progress"

    .line 130
    .line 131
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    :goto_0
    iput v4, v0, Lcom/swof/bean/RecordBean;->X:F

    .line 156
    .line 157
    const-string v1, "length"

    .line 158
    .line 159
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, v0, Lcom/swof/bean/FileBean;->w:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Lkh/f;->e(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "w_h_ratio"

    .line 176
    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iput-wide v3, v0, Lcom/swof/bean/FileBean;->H:D

    .line 186
    .line 187
    const-string v1, "duration"

    .line 188
    .line 189
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iput-wide v3, v0, Lcom/swof/bean/FileBean;->D:J

    .line 198
    .line 199
    const-string v1, "file_count"

    .line 200
    .line 201
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    long-to-int v1, v3

    .line 210
    iput v1, v0, Lcom/swof/bean/FileBean;->C:I

    .line 211
    .line 212
    const-string v1, "completed_count"

    .line 213
    .line 214
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    long-to-int v1, v3

    .line 223
    iput v1, v0, Lcom/swof/bean/RecordBean;->n0:I

    .line 224
    .line 225
    const-string v1, "completed_size"

    .line 226
    .line 227
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/swof/bean/RecordBean;->o0:J

    .line 236
    .line 237
    const-string v1, "read_state"

    .line 238
    .line 239
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lcom/swof/bean/RecordBean;->w0:I

    .line 248
    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    const-string p1, "folder_id"

    .line 252
    .line 253
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, v0, Lcom/swof/bean/RecordShowBean;->z0:I

    .line 262
    .line 263
    :cond_1
    iget p1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    if-ne p1, v1, :cond_2

    .line 267
    .line 268
    iget-wide v3, v0, Lcom/swof/bean/RecordBean;->o0:J

    .line 269
    .line 270
    long-to-float p1, v3

    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    mul-float/2addr p1, v1

    .line 274
    iget-wide v3, v0, Lcom/swof/bean/FileBean;->w:J

    .line 275
    .line 276
    long-to-float v1, v3

    .line 277
    div-float/2addr p1, v1

    .line 278
    iput p1, v0, Lcom/swof/bean/RecordBean;->X:F

    .line 279
    .line 280
    :cond_2
    const-string p1, "folder_type"

    .line 281
    .line 282
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    long-to-int p1, v3

    .line 291
    iput p1, v0, Lcom/swof/bean/FileBean;->L:I

    .line 292
    .line 293
    const-string p1, "v_folder"

    .line 294
    .line 295
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    const-wide/16 v3, 0x1

    .line 304
    .line 305
    cmp-long p0, p0, v3

    .line 306
    .line 307
    if-nez p0, :cond_3

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_3
    iput-boolean v2, v0, Lcom/swof/bean/FileBean;->N:Z

    .line 311
    .line 312
    return-object v0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;I)Lcom/swof/bean/RecordShowBean;
    .locals 5

    .line 1
    const-string v0, "queryFilesByFolderId "

    .line 2
    .line 3
    const-string v1, " WHERE id = "

    .line 4
    .line 5
    const-string v2, "SELECT * FROM transfer_folder_files"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1}, Lfe/d;->f(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v3, p0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p1, Lcom/swof/bean/FileBean;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object p0, v3

    .line 86
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v1, "db_error"

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v3

    .line 116
    :goto_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p1
.end method

.method public static j(Lcom/swof/bean/RecordBean;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "length"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/swof/bean/FileBean;->w:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "record"

    .line 18
    .line 19
    const-string v2, "id=?"

    .line 20
    .line 21
    iget p0, p0, Lcom/swof/bean/FileBean;->I:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "updateHistoryFileSizeByRecordId "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "db_error"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfe/d;->a:Lfe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Lcom/swof/bean/RecordBean;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->k0:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lcom/swof/bean/RecordBean;->k0:J

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lfe/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lfe/b;-><init>(Lfe/d;Lcom/swof/bean/RecordBean;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfe/d;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, " WHERE folder_id = "

    .line 2
    .line 3
    const-string v1, "SELECT * FROM transfer_folder_files"

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " ORDER BY insert_time ASC"

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v1}, Lfe/d;->f(Landroid/database/Cursor;Z)Lcom/swof/bean/RecordShowBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->E:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->E:Z

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v3

    .line 115
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v1, "db_error"

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "queryFilesByFolderId "

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    return-object v3

    .line 150
    :goto_4
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    throw v0
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lcom/swof/bean/RecordShowBean;)V
    .locals 8

    .line 1
    const-string v0, "updateFolderByDeleteFile "

    .line 2
    .line 3
    const-string v1, " WHERE id = "

    .line 4
    .line 5
    const-string v2, "select * FROM record"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, Lcom/swof/bean/RecordShowBean;->z0:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/swof/bean/RecordBean;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "id"

    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lcom/swof/bean/FileBean;->I:I

    .line 65
    .line 66
    const-string v2, "length"

    .line 67
    .line 68
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v1, Lcom/swof/bean/FileBean;->w:J

    .line 77
    .line 78
    iget-wide v6, p2, Lcom/swof/bean/FileBean;->w:J

    .line 79
    .line 80
    sub-long/2addr v4, v6

    .line 81
    iput-wide v4, v1, Lcom/swof/bean/FileBean;->w:J

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v2, v4, v6

    .line 86
    .line 87
    if-gtz v2, :cond_1

    .line 88
    .line 89
    iget p1, p2, Lcom/swof/bean/RecordShowBean;->z0:I

    .line 90
    .line 91
    iget-object p2, p0, Lfe/d;->b:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lfe/c;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, p1, v2}, Lfe/c;-><init>(Lfe/d;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v1, p1}, Lfe/d;->j(Lcom/swof/bean/RecordBean;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string p2, "db_error"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :goto_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_3
    throw p1
.end method

.method public final k(Lyd/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyd/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    iget-object v4, p1, Lyd/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "ext_1"

    .line 34
    .line 35
    iget p1, p1, Lyd/g;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "connect"

    .line 45
    .line 46
    const-string v3, "id=?"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_0
    return-void
.end method
