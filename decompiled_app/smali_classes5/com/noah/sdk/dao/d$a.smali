.class public Lcom/noah/sdk/dao/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/db/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/db/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/dao/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dao/d;Lcom/noah/sdk/db/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/dao/d$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    const-string v2, " and date="

    .line 6
    .line 7
    const-string v3, " and action="

    .line 8
    .line 9
    const-string v4, " and pid="

    .line 10
    .line 11
    const-string v5, " where slotId="

    .line 12
    .line 13
    const-string v6, ", last_update_millis="

    .line 14
    .line 15
    const-string v7, "update noah_table_monitor set cnt="

    .line 16
    .line 17
    :try_start_0
    iget-object v8, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 18
    .line 19
    iget-object v8, v8, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v9, "action"

    .line 30
    .line 31
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "cnt"

    .line 41
    .line 42
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "slotId"

    .line 56
    .line 57
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "millis"

    .line 67
    .line 68
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "date"

    .line 82
    .line 83
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "pid"

    .line 93
    .line 94
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "last_update_millis"

    .line 104
    .line 105
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v1, Lcom/noah/sdk/dao/d$a;->b:Z

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    const-string v2, "noah_table_monitor"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    iget-object v8, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/noah/sdk/db/f;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    iget-object v10, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/noah/sdk/db/f;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v14, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 199
    .line 200
    invoke-virtual {v15}, Lcom/noah/sdk/db/f;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    iget-object v0, v1, Lcom/noah/sdk/dao/d$a;->a:Lcom/noah/sdk/db/f;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/noah/sdk/db/f;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v15, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object v0, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_1
    iget-object v2, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    iget-object v2, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    .line 323
    .line 324
    :cond_1
    throw v0

    .line 325
    :catch_0
    iget-object v0, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    :goto_2
    iget-object v0, v1, Lcom/noah/sdk/dao/d$a;->c:Lcom/noah/sdk/dao/d;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/noah/sdk/dao/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 340
    .line 341
    .line 342
    :cond_2
    return-void
.end method
