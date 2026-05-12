.class public Lry/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:Lry/f;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lon/c;

.field public e:Lry/b;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lry/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lry/f;->b:Z

    .line 8
    .line 9
    const-string v0, "bookmark.db"

    .line 10
    .line 11
    iput-object v0, p0, Lry/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "ry.f"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lry/f;->c:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lon/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, Lon/c;-><init>(Landroid/os/Looper;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lon/c;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object v1, p0, Lry/f;->d:Lon/c;

    .line 45
    .line 46
    invoke-static {}, Lry/f;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, v1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lry/f;->d:Lon/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lry/f;Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Lry/g;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, v0

    .line 11
    check-cast v2, Lry/g;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lry/f;->e:Lry/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "path"

    .line 21
    .line 22
    const-string v4, "ext_int2"

    .line 23
    .line 24
    const-string v5, "device_type"

    .line 25
    .line 26
    const-string v6, "title"

    .line 27
    .line 28
    const-string v7, "parent_id"

    .line 29
    .line 30
    const-string v8, "luid"

    .line 31
    .line 32
    sget-object v11, Lry/b;->d:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    move v12, v10

    .line 45
    :try_start_1
    const-string v10, "bookmark"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    :try_start_2
    const-string v12, "property=1 AND opt_state!=1 AND folder=1"

    .line 49
    .line 50
    const-string v16, "parent_id ASC,order_index ASC"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    move v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move/from16 v18, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v19, v9

    .line 60
    .line 61
    move/from16 v1, v18

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    invoke-static {v9}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, v19

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    :goto_0
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lry/h;

    .line 84
    .line 85
    invoke-direct {v0}, Lry/h;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iput v10, v0, Lry/h;->d:I

    .line 97
    .line 98
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, v0, Lry/h;->e:I

    .line 107
    .line 108
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v0, Lry/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v10, v0, Lry/h;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput v1, v0, Lry/h;->f:I

    .line 121
    .line 122
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v0, Lry/h;->h:Ljava/lang/String;

    .line 131
    .line 132
    iput v1, v0, Lry/h;->i:I

    .line 133
    .line 134
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iput v10, v0, Lry/h;->j:I

    .line 143
    .line 144
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput-object v10, v0, Lry/h;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    move v10, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v11, Lry/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v11, "\u007f\u007f"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    array-length v10, v10

    .line 172
    :goto_1
    iput v10, v0, Lry/h;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    move-object/from16 v10, v19

    .line 175
    .line 176
    :try_start_5
    invoke-static {v10, v0}, Lry/b;->b(Ljava/util/ArrayList;Lry/h;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :goto_2
    move-object/from16 v17, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v10, v19

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object/from16 v10, v19

    .line 195
    .line 196
    invoke-static {v9}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move-object v10, v9

    .line 208
    move v1, v13

    .line 209
    goto :goto_3

    .line 210
    :catch_4
    move-exception v0

    .line 211
    move-object v10, v9

    .line 212
    move v1, v12

    .line 213
    goto :goto_3

    .line 214
    :catch_5
    move-exception v0

    .line 215
    move v1, v10

    .line 216
    move-object v10, v9

    .line 217
    :goto_3
    :try_start_6
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    new-instance v0, Lry/h;

    .line 224
    .line 225
    invoke-direct {v0}, Lry/h;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x141

    .line 229
    .line 230
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lry/h;->a:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    iput v3, v0, Lry/h;->d:I

    .line 238
    .line 239
    iput v1, v0, Lry/h;->i:I

    .line 240
    .line 241
    iput v1, v0, Lry/h;->f:I

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    iput-object v1, v0, Lry/h;->c:Ljava/lang/String;

    .line 246
    .line 247
    iput v3, v0, Lry/h;->g:I

    .line 248
    .line 249
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v10, v2, Lry/g;->f:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lry/g;->a(Landroid/os/Message;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_5
    invoke-static/range {v17 .. v17}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public static b(Lry/f;Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Lry/g;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lry/f;->e:Lry/b;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast v2, Lry/g;

    .line 17
    .line 18
    iget-wide v4, v2, Lry/g;->e:J

    .line 19
    .line 20
    const-string v0, " AND opt_state!=1"

    .line 21
    .line 22
    const-string v6, "parent_id="

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    iget-object v9, v3, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v10, "bookmark"

    .line 33
    .line 34
    const-string v11, "luid"

    .line 35
    .line 36
    const-string v12, "title"

    .line 37
    .line 38
    const-string/jumbo v13, "url"

    .line 39
    .line 40
    .line 41
    const-string v14, "path"

    .line 42
    .line 43
    const-string v15, "property"

    .line 44
    .line 45
    const-string v16, "folder"

    .line 46
    .line 47
    const-string v17, "device_type"

    .line 48
    .line 49
    const-string v18, "ext_int2"

    .line 50
    .line 51
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v16, "order_index ASC,create_time DESC"

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v8

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lry/h;

    .line 94
    .line 95
    invoke-direct {v0}, Lry/h;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "luid"

    .line 99
    .line 100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v0, Lry/h;->d:I

    .line 109
    .line 110
    const-string v6, "title"

    .line 111
    .line 112
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v0, Lry/h;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v6, "url"

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v0, Lry/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "path"

    .line 136
    .line 137
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lry/h;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "folder"

    .line 148
    .line 149
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, v0, Lry/h;->f:I

    .line 158
    .line 159
    const-string v6, "device_type"

    .line 160
    .line 161
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v0, Lry/h;->h:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "property"

    .line 172
    .line 173
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v0, Lry/h;->i:I

    .line 182
    .line 183
    const-string v6, "ext_int2"

    .line 184
    .line 185
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Lry/h;->j:I

    .line 194
    .line 195
    long-to-int v6, v4

    .line 196
    iput v6, v0, Lry/h;->e:I

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v8, v3

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object v8, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :goto_1
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-object v7, v2, Lry/g;->f:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lry/g;->a(Landroid/os/Message;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    invoke-static {v8}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, Lry/f;->d:Lon/c;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static c(Lry/f;Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lry/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    check-cast v0, Lry/g;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lry/f;->e:Lry/b;

    .line 20
    .line 21
    iget-wide v4, v0, Lry/g;->b:J

    .line 22
    .line 23
    iget-wide v6, v0, Lry/g;->e:J

    .line 24
    .line 25
    iget-object v8, v0, Lry/g;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lry/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Lry/b;->z(JJLjava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lry/g;->g:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lry/f;->e:Lry/b;

    .line 37
    .line 38
    iget-wide v2, v0, Lry/g;->e:J

    .line 39
    .line 40
    iget-object v4, v0, Lry/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lry/b;->g(JLjava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p0, -0x2

    .line 53
    iput p0, v0, Lry/g;->g:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lry/f;->e:Lry/b;

    .line 57
    .line 58
    iget-wide v2, v0, Lry/g;->b:J

    .line 59
    .line 60
    iget-wide v4, v0, Lry/g;->e:J

    .line 61
    .line 62
    iget-object v6, v0, Lry/g;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v0, Lry/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lry/b;->z(JJLjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, v0, Lry/g;->g:I

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Lry/g;->a(Landroid/os/Message;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(Lry/f;Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lry/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lry/g;

    .line 9
    .line 10
    iget-object v1, p0, Lry/f;->e:Lry/b;

    .line 11
    .line 12
    iget-wide v2, v0, Lry/g;->e:J

    .line 13
    .line 14
    iget-object v4, v0, Lry/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lry/b;->h(JLjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p0, -0x3

    .line 27
    iput p0, v0, Lry/g;->g:I

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lry/f;->e:Lry/b;

    .line 32
    .line 33
    iget-wide v1, v0, Lry/g;->b:J

    .line 34
    .line 35
    iget-object v3, v0, Lry/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "luid="

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lry/b;->o(J)Lon/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v8, v5, Lon/b;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    move v8, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object v3, v5, Lon/b;->m:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v5, v8}, Lon/g;->b(I)V

    .line 65
    .line 66
    .line 67
    iget v9, v5, Lon/g;->b:I

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    iput v9, v5, Lon/g;->b:I

    .line 73
    .line 74
    :cond_4
    iput v7, v5, Lon/g;->d:I

    .line 75
    .line 76
    :goto_0
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v9, v5, Lon/b;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v6, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iput-object v3, v5, Lon/b;->n:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-virtual {v5, v8}, Lon/g;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lon/b;->d()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v5}, Lry/b;->j(Lon/b;)Landroid/content/ContentValues;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :try_start_0
    iget-object v9, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    const-string v10, "bookmark"

    .line 107
    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual {v9, v10, v8, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v4

    .line 127
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v4, v5, Lon/b;->l:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v7, "\u007f\u007f"

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lry/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v5, v4, v7, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p0, v1, v2, v3}, Lry/b;->B(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iput v6, v0, Lry/g;->g:I

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0, p1}, Lry/g;->a(Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static e(Lry/f;Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lry/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v7, v0

    .line 9
    check-cast v7, Lry/g;

    .line 10
    .line 11
    iget-wide v3, v7, Lry/g;->e:J

    .line 12
    .line 13
    iget-object v5, v7, Lry/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v7, Lry/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lry/f;->j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, v7, Lry/g;->g:I

    .line 23
    .line 24
    invoke-virtual {v7, p1}, Lry/g;->a(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(I)V
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "bibed_num_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    div-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, ".db"

    .line 21
    .line 22
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string v0, "bookmark.db"

    .line 28
    .line 29
    return-object v0
.end method

.method public static declared-synchronized p()Lry/f;
    .locals 2

    .line 1
    const-class v0, Lry/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lry/f;->g:Lry/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lry/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lry/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lry/f;->g:Lry/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lry/f;->g:Lry/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Lry/c;)V
    .locals 1

    .line 1
    new-instance v0, Lry/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lry/g;->a:Lry/c;

    .line 7
    .line 8
    iput-object p1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    iput p2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lry/f;->d:Lon/c;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lon/b;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, Lon/b;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p1, Lon/b;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p1, Lon/b;->t:I

    .line 17
    .line 18
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    sget-object p1, Lry/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "\u007f\u007f"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v10, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-wide v4, v0

    .line 44
    move v0, v3

    .line 45
    :goto_0
    if-ge v0, v10, :cond_3

    .line 46
    .line 47
    aget-object v6, v2, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v7, v1, :cond_2

    .line 51
    .line 52
    move v8, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    :goto_1
    new-instance v9, Lry/g;

    .line 56
    .line 57
    invoke-direct {v9}, Lry/g;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lry/f;->k(JLjava/lang/String;IILry/g;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-wide v4

    .line 69
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;Lry/g;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lry/f;->e:Lry/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lry/b;->f(Ljava/lang/String;)Lry/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lry/h;->d:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    iput-wide p1, p5, Lry/g;->b:J

    .line 15
    .line 16
    iget-object p1, v0, Lry/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p5, Lry/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 p1, -0x2

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lry/f;->e:Lry/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lry/b;->r(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-wide p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v5, Lon/b;

    .line 36
    .line 37
    invoke-direct {v5}, Lon/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v6, v8

    .line 47
    iput-wide v6, v5, Lon/b;->q:J

    .line 48
    .line 49
    iput-object v1, v5, Lon/b;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide p1, v5, Lon/b;->s:J

    .line 52
    .line 53
    iput-object p3, v5, Lon/b;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, v5, Lon/b;->m:Ljava/lang/String;

    .line 56
    .line 57
    iput v4, v5, Lon/g;->b:I

    .line 58
    .line 59
    iput v4, v5, Lon/g;->d:I

    .line 60
    .line 61
    iput v4, v5, Lon/b;->o:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, v5, Lon/b;->t:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lry/b;->d(Lon/b;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, v5}, Lry/b;->a(Lon/b;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iput-wide p2, v5, Lon/g;->i:J

    .line 75
    .line 76
    invoke-virtual {v0, v5, p1}, Lry/b;->t(Lon/b;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    cmp-long p1, p2, v2

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    :cond_3
    if-eqz p5, :cond_4

    .line 85
    .line 86
    iput-wide p2, p5, Lry/g;->b:J

    .line 87
    .line 88
    :cond_4
    return v4
.end method

.method public final k(JLjava/lang/String;IILry/g;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v7

    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iput v9, v6, Lry/g;->g:I

    .line 19
    .line 20
    return-wide v7

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    iput v10, v6, Lry/g;->g:I

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    move/from16 v0, p4

    .line 26
    .line 27
    if-ge v0, v11, :cond_1

    .line 28
    .line 29
    move v12, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v12, v0

    .line 32
    :goto_0
    const/4 v0, 0x4

    .line 33
    const/4 v13, 0x3

    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v5, v0, :cond_3

    .line 38
    .line 39
    if-ne v5, v13, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v1, Lry/f;->e:Lry/b;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lry/b;->h(JLjava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-wide/from16 v16, v7

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v0, v1, Lry/f;->e:Lry/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v14, " AND folder=1 AND ext_int2=? AND opt_state!=1"

    .line 58
    .line 59
    const-string v15, "parent_id="

    .line 60
    .line 61
    move-wide/from16 v16, v7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_0
    iget-object v0, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const-string v19, "bookmark"

    .line 67
    .line 68
    const-string v8, "luid"

    .line 69
    .line 70
    filled-new-array {v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v8}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v7, v8

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-wide/from16 v14, v16

    .line 133
    .line 134
    :goto_2
    invoke-static {v8}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object v8, v7

    .line 143
    :goto_3
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v14, v16

    .line 150
    .line 151
    :goto_4
    cmp-long v0, v14, v16

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v1, Lry/f;->e:Lry/b;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v4}, Lry/b;->h(JLjava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v0, v14, v16

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, Lry/f;->e:Lry/b;

    .line 166
    .line 167
    const-string v8, "luid="

    .line 168
    .line 169
    invoke-virtual {v0, v14, v15}, Lry/b;->o(J)Lon/b;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iput v5, v9, Lon/b;->u:I

    .line 177
    .line 178
    invoke-static {v9}, Lry/b;->j(Lon/b;)Landroid/content/ContentValues;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :try_start_3
    iget-object v0, v0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    const-string v13, "bookmark"

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v0, v13, v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    iput-wide v14, v6, Lry/g;->b:J

    .line 207
    .line 208
    cmp-long v0, v14, v16

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/4 v0, -0x3

    .line 213
    iput v0, v6, Lry/g;->g:I

    .line 214
    .line 215
    return-wide v14

    .line 216
    :cond_7
    iget-object v0, v1, Lry/f;->e:Lry/b;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Lry/b;->r(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    move-wide/from16 v3, v16

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    new-instance v8, Lon/b;

    .line 228
    .line 229
    invoke-direct {v8}, Lon/b;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-wide v2, v8, Lon/b;->s:J

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-wide/16 v9, 0x3e8

    .line 239
    .line 240
    mul-long/2addr v2, v9

    .line 241
    iput-wide v2, v8, Lon/b;->q:J

    .line 242
    .line 243
    const-string v2, "android"

    .line 244
    .line 245
    iput-object v2, v8, Lon/g;->j:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v8, Lon/b;->m:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v8, Lon/b;->l:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v4, v8, Lon/b;->n:Ljava/lang/String;

    .line 252
    .line 253
    iput v11, v8, Lon/b;->o:I

    .line 254
    .line 255
    iput v12, v8, Lon/b;->t:I

    .line 256
    .line 257
    iput v5, v8, Lon/b;->u:I

    .line 258
    .line 259
    if-ne v12, v11, :cond_9

    .line 260
    .line 261
    const-string v2, "phone"

    .line 262
    .line 263
    iput-object v2, v8, Lon/g;->k:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput v2, v8, Lon/g;->b:I

    .line 267
    .line 268
    iput v2, v8, Lon/g;->d:I

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/4 v2, 0x2

    .line 272
    const/4 v3, 0x3

    .line 273
    if-ne v12, v3, :cond_a

    .line 274
    .line 275
    const-string v3, "pad"

    .line 276
    .line 277
    iput-object v3, v8, Lon/g;->k:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    iput v3, v8, Lon/g;->b:I

    .line 281
    .line 282
    invoke-virtual {v8, v2}, Lon/g;->c(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/4 v3, -0x1

    .line 287
    if-ne v12, v2, :cond_b

    .line 288
    .line 289
    const-string v4, "pc"

    .line 290
    .line 291
    iput-object v4, v8, Lon/g;->k:Ljava/lang/String;

    .line 292
    .line 293
    iput v3, v8, Lon/g;->b:I

    .line 294
    .line 295
    invoke-virtual {v8, v2}, Lon/g;->c(I)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_6
    invoke-virtual {v0, v8}, Lry/b;->d(Lon/b;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v8}, Lry/b;->a(Lon/b;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    iput-wide v3, v8, Lon/g;->i:J

    .line 307
    .line 308
    invoke-virtual {v0, v8, v2}, Lry/b;->t(Lon/b;I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    iput-wide v3, v6, Lry/g;->b:J

    .line 312
    .line 313
    cmp-long v0, v3, v16

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    iput v2, v6, Lry/g;->g:I

    .line 319
    .line 320
    :cond_c
    return-wide v3

    .line 321
    :goto_8
    invoke-static {v7}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final l(Lry/c;)V
    .locals 2

    .line 1
    new-instance v0, Lry/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lry/g;->a:Lry/c;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x6

    .line 13
    iput v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lry/f;->d:Lon/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(JLry/c;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v1, Lry/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lry/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, v1, Lry/g;->e:J

    .line 14
    .line 15
    iput-object p3, v1, Lry/g;->a:Lry/c;

    .line 16
    .line 17
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lry/f;->e:Lry/b;

    .line 20
    .line 21
    iget-object p2, p0, Lry/f;->d:Lon/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lry/c;)V
    .locals 2

    .line 1
    new-instance v0, Lry/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lry/g;->a:Lry/c;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    iput v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lry/f;->d:Lon/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(JLry/e;)V
    .locals 1

    .line 1
    new-instance v0, Lry/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lry/d;-><init>(JLry/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lry/f;->l(Lry/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/String;ZLry/g;)V
    .locals 12

    .line 1
    new-instance v1, Lry/b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lry/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lry/b;->c:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lry/b;->l()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    iget-object v2, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const-string v3, "bookmark"

    .line 26
    .line 27
    const-string v5, "opt_state!=1"

    .line 28
    .line 29
    const-string v9, "luid ASC"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v11}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v11}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p3, Lry/g;->g:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lon/b;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0, v2}, Lry/f;->i(Lon/b;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v2, Lon/b;->s:J

    .line 118
    .line 119
    iget-object v3, p0, Lry/f;->e:Lry/b;

    .line 120
    .line 121
    iget-object v7, v2, Lon/b;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6, v7}, Lry/b;->g(JLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v3, v5, v7

    .line 130
    .line 131
    if-lez v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    iput v3, v2, Lon/g;->b:I

    .line 136
    .line 137
    iput v3, v2, Lon/g;->d:I

    .line 138
    .line 139
    iget-object v3, p0, Lry/f;->e:Lry/b;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lry/b;->a(Lon/b;)J

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-lt p3, p1, :cond_b

    .line 146
    .line 147
    add-int/lit8 v0, p3, -0x1

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lon/b;

    .line 154
    .line 155
    iget-wide v2, p2, Lon/g;->i:J

    .line 156
    .line 157
    move-wide v5, v2

    .line 158
    iget-object v2, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    const-string p2, "opt_state!=1 AND luid>"

    .line 161
    .line 162
    invoke-static {v5, v6, p2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v9, "luid ASC"

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v3, "bookmark"

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-static {p2}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    :cond_9
    :goto_3
    invoke-static {p2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object p2, v0

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-static {p2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    :goto_6
    if-ge p3, p1, :cond_4

    .line 229
    .line 230
    :goto_7
    :try_start_3
    iget-object p1, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 233
    .line 234
    .line 235
    iget-object p1, v1, Lry/b;->a:Lry/i;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    return-void

    .line 247
    :goto_9
    invoke-static {v11}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final r(JJLjava/lang/String;Ljava/lang/String;ZLqy/f;)V
    .locals 1

    .line 1
    new-instance v0, Lry/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lry/g;->b:J

    .line 7
    .line 8
    iput-wide p3, v0, Lry/g;->e:J

    .line 9
    .line 10
    iput-object p5, v0, Lry/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, v0, Lry/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, v0, Lry/g;->a:Lry/c;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x4

    .line 21
    iput p2, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iput p7, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object p2, p0, Lry/f;->d:Lon/c;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
