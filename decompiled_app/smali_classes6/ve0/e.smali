.class public Lve0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lve0/c;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:Lka0/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lve0/c;

    invoke-direct {v0}, Lve0/c;-><init>()V

    iput-object v0, p0, Lve0/e;->a:Lve0/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lve0/e;->c:Z

    .line 5
    new-instance v0, Lka0/k;

    invoke-direct {v0}, Lka0/k;-><init>()V

    iput-object v0, p0, Lve0/e;->e:Lka0/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve0/e;-><init>()V

    return-void
.end method

.method public static c(Ljava/sql/Date;I)Ljava/sql/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/sql/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lve0/e;->c(Ljava/sql/Date;I)Ljava/sql/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    neg-int p1, p1

    .line 16
    invoke-static {v0, p1}, Lve0/e;->c(Ljava/sql/Date;I)Ljava/sql/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lve0/e;->a:Lve0/c;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lve0/c;->c(Landroid/util/Pair;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lve0/e;->e(Ljava/lang/String;)Ljava/sql/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lve0/e;->e(Ljava/lang/String;)Ljava/sql/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lve0/e;->a:Lve0/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lve0/c;->c(Landroid/util/Pair;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const-string v3, "action_name"

    .line 8
    .line 9
    iget-object v4, v1, Lve0/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    const-string v4, "start"

    .line 14
    .line 15
    const-string v5, "install"

    .line 16
    .line 17
    iget-object v6, v1, Lve0/e;->a:Lve0/c;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v6}, Lve0/c;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v11, v3, v4, v2}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v11, v0, v5, v2}, Lve0/c;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, [Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v11, "user_action"

    .line 66
    .line 67
    .line 68
    const-string v18, "180"

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gtz v2, :cond_0

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    const-string v4, "time"

    .line 94
    .line 95
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string/jumbo v5, "ver"

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "sub_ver"

    .line 107
    .line 108
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string/jumbo v10, "ut"

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const-string v11, "country"

    .line 120
    .line 121
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "province"

    .line 126
    .line 127
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const-string v13, "city"

    .line 132
    .line 133
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v14, "extend1"

    .line 146
    .line 147
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-string v15, "extend2"

    .line 152
    .line 153
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const-string v8, "extend3"

    .line 158
    .line 159
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_0
    if-ge v1, v2, :cond_1

    .line 165
    .line 166
    move/from16 v17, v1

    .line 167
    .line 168
    new-instance v1, Lve0/a;

    .line 169
    .line 170
    invoke-direct {v1}, Lve0/a;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, Lve0/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v1, Lve0/a;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Lve0/a;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lve0/a;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lve0/a;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v1, Lve0/a;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lve0/a;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lve0/a;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lve0/a;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v1, Lve0/a;->j:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v1, Lve0/a;->k:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lve0/a;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v17, 0x1

    .line 254
    .line 255
    move/from16 v2, v18

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :cond_1
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_2
    :goto_2
    if-eqz v9, :cond_4

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_3
    if-eqz v9, :cond_3

    .line 268
    .line 269
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_3
    throw v0

    .line 273
    :catch_0
    if-eqz v9, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_5

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lve0/a;

    .line 288
    .line 289
    iget-object v0, v0, Lve0/a;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    iput-object v0, v1, Lve0/e;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move-object/from16 v1, p0

    .line 297
    .line 298
    :cond_6
    :goto_5
    iget-object v0, v1, Lve0/e;->b:Ljava/lang/String;

    .line 299
    .line 300
    return-object v0
.end method
