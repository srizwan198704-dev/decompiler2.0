.class public final Lcom/uc/business/sniffhoverbutton/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/sniffhoverbutton/g;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/sniffhoverbutton/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/sniffhoverbutton/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/business/sniffhoverbutton/g;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    sget-object v1, Lwh0/b;->c:Lwh0/b$b;

    .line 26
    .line 27
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v4, "get(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lwh0/b$b;->a(Landroid/content/Context;)Lwh0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "managed_state"

    .line 39
    .line 40
    iget-object v4, v1, Lwh0/b;->a:Lwh0/a;

    .line 41
    .line 42
    const-string v5, "access_time"

    .line 43
    .line 44
    const-string v6, "domain"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v1, v1, Lwh0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lwh0/b$a;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v9, Lwh0/b$a;->b:Z

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-object v3, v9, Lwh0/b$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lwh0/b$a;

    .line 76
    .line 77
    invoke-direct {v6, v3, v2, v11, v12}, Lwh0/b$a;-><init>(Ljava/lang/String;ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "domain = ?"

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "domain_managed_state"

    .line 110
    .line 111
    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v7

    .line 119
    sget-object v1, Lwh0/c;->a:Lwh0/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lwh0/c;->a(J)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lwh0/b$c;

    .line 128
    .line 129
    invoke-direct {v1, v10, v2}, Lwh0/b$c;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v14, "domain = ?"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v12, "domain_managed_state"

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "query(...)"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v10, :cond_4

    .line 179
    .line 180
    move v3, v10

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    move v3, v2

    .line 183
    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    new-instance v5, Lwh0/b$a;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-direct {v5, v0, v3, v11, v12}, Lwh0/b$a;-><init>(Ljava/lang/String;ZJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v4, v7

    .line 210
    sget-object v1, Lwh0/c;->a:Lwh0/c;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lwh0/c;->a(J)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lwh0/b$c;

    .line 219
    .line 220
    invoke-direct {v1, v10, v3}, Lwh0/b$c;-><init>(ZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v7

    .line 232
    sget-object v1, Lwh0/c;->a:Lwh0/c;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lwh0/c;->a(J)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lwh0/b$c;

    .line 241
    .line 242
    invoke-direct {v1, v2, v2}, Lwh0/b$c;-><init>(ZZ)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-boolean v2, v1, Lwh0/b$c;->a:Z

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    iget-boolean v0, v1, Lwh0/b$c;->b:Z

    .line 250
    .line 251
    return v0

    .line 252
    :cond_6
    sget-object v1, Lvh0/b$a;->a:Lvh0/b;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_2
    iget-object v2, v1, Lvh0/b;->A:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    monitor-exit v1

    .line 258
    const-string v1, "*"

    .line 259
    .line 260
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    return v10

    .line 267
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v1, "PlayManager"

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "currentIsManagePlay: "

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Luh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw v0
.end method
