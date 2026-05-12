.class public Lqj/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Lqj/c$a;->a:Lqj/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqj/c;->b()Lqj/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    iget-object v0, v0, Lqj/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqj/d;

    .line 24
    .line 25
    sget-object v8, Lqj/d;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "drc_record"

    .line 28
    .line 29
    invoke-virtual {v0}, Lqj/d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lqj/d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v13, p0

    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lcom/uc/anticheat/drc/store/DRCRecord;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/uc/anticheat/drc/store/DRCRecord;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "RECORD_ID"

    .line 66
    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setRecordId(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "FILE_PATH"

    .line 79
    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setFilePath(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "FILE_NAME"

    .line 92
    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setFileName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "SIZE"

    .line 105
    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {p0, v6, v7}, Lcom/uc/anticheat/drc/store/DRCRecord;->setFileSize(J)V

    .line 115
    .line 116
    .line 117
    const-string v0, "REPORT_TYPE"

    .line 118
    .line 119
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setReportType(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "CREATE_TIME"

    .line 131
    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {p0, v6, v7}, Lcom/uc/anticheat/drc/store/DRCRecord;->setCreateTime(J)V

    .line 141
    .line 142
    .line 143
    const-string v0, "REPORT_TIME"

    .line 144
    .line 145
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {p0, v6, v7}, Lcom/uc/anticheat/drc/store/DRCRecord;->setReportTime(J)V

    .line 154
    .line 155
    .line 156
    const-string v0, "DB_TIME"

    .line 157
    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {p0, v6, v7}, Lcom/uc/anticheat/drc/store/DRCRecord;->setDBTime(J)V

    .line 167
    .line 168
    .line 169
    const-string v0, "I_ENC"

    .line 170
    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsEncrypt(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "I_DEFLATE"

    .line 183
    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsDeflate(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "I_SUCCESS"

    .line 196
    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/uc/anticheat/drc/store/DRCRecord;->setIsSuccess(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_1
    if-eqz v5, :cond_2

    .line 217
    .line 218
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, "query:"

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-array v0, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0, v0}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    :goto_4
    sget-object p0, Lqj/c$a;->a:Lqj/c;

    .line 252
    .line 253
    invoke-virtual {p0}, Lqj/c;->a()V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "query ("

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ") duration "

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sub-long/2addr v5, v1

    .line 280
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "ms."

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-array v0, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p0, v0}, Lsj/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_3
    throw p0
.end method
