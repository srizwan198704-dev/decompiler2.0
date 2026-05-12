.class public final Llp0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljp0/c;
.implements Llp0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0/f$b;,
        Llp0/f$c;,
        Llp0/f$a;,
        Llp0/f$d;
    }
.end annotation


# static fields
.field public static final q:Llp0/f;


# instance fields
.field public a:Lkp0/i;

.field public b:Llp0/s;

.field public final c:Lkp0/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lep0/g;

.field public g:Lep0/i;

.field public h:Lmk0/b;

.field public final i:Llp0/j;

.field public final j:Lkp0/e;

.field public final k:Llp0/l;

.field public volatile l:Z

.field public m:Ljava/util/ArrayList;

.field public final n:Landroid/util/SparseArray;

.field public final o:Llp0/f$b;

.field public final p:Llp0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Llp0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp0/f;->q:Llp0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llp0/f;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llp0/f;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llp0/f;->n:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Llp0/f$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llp0/f$b;-><init>(Llp0/f;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llp0/f;->o:Llp0/f$b;

    .line 23
    .line 24
    new-instance v1, Llp0/f$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Llp0/f$c;-><init>(Llp0/f;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llp0/f;->p:Llp0/f$c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llp0/f;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Lkp0/f;

    .line 46
    .line 47
    invoke-direct {v0}, Lkp0/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llp0/f;->c:Lkp0/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkp0/f;->a()Lkp0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Llp0/f;->a:Lkp0/i;

    .line 57
    .line 58
    new-instance v0, Lep0/g;

    .line 59
    .line 60
    invoke-direct {v0}, Lep0/g;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llp0/f;->f:Lep0/g;

    .line 64
    .line 65
    new-instance v0, Llp0/j;

    .line 66
    .line 67
    invoke-direct {v0}, Llp0/j;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llp0/f;->i:Llp0/j;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llp0/l;

    .line 80
    .line 81
    invoke-direct {v0}, Llp0/l;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Llp0/f;->k:Llp0/l;

    .line 85
    .line 86
    new-instance v0, Lkp0/e;

    .line 87
    .line 88
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkp0/e;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Llp0/f;->j:Lkp0/e;

    .line 94
    .line 95
    return-void
.end method

.method public static h(Ljava/lang/String;)B
    .locals 4

    .line 1
    invoke-static {p0}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Lxl0/r;

    .line 13
    .line 14
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxl0/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Ljava/util/Iterator;
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Llp0/f;->a:Lkp0/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llp0/f;->c:Lkp0/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkp0/f;->a()Lkp0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llp0/f;->a:Lkp0/i;

    .line 20
    .line 21
    :cond_0
    const-string v0, "size"

    .line 22
    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    iget-boolean v3, p0, Llp0/f;->l:Z

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Llp0/f;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Llp0/f;->j:Lkp0/e;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, v3, Lkp0/e;->a:Lkp0/g;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "file_mgmt_category"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v5, "type"

    .line 73
    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "count"

    .line 79
    .line 80
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    new-instance v11, Lkp0/a;

    .line 101
    .line 102
    invoke-direct {v11}, Lkp0/a;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v8, v11, Lkp0/a;->b:I

    .line 106
    .line 107
    int-to-byte v7, v7

    .line 108
    iput-byte v7, v11, Lkp0/a;->a:B

    .line 109
    .line 110
    iput-wide v9, v11, Lkp0/a;->c:J

    .line 111
    .line 112
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    :cond_3
    :goto_0
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object v2, v3

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v3, v2

    .line 136
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    iput-object v4, p0, Llp0/f;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_4
    invoke-virtual {p0}, Llp0/f;->j()Z

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Llp0/f;->l:Z

    .line 151
    .line 152
    if-nez v0, :cond_18

    .line 153
    .line 154
    invoke-virtual {p0}, Llp0/f;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_18

    .line 159
    .line 160
    new-instance p1, Llp0/f$a;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Llp0/f$a;-><init>(Llp0/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Llp0/f;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, p1, Llp0/f$a;->v:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lkp0/a;

    .line 188
    .line 189
    new-instance v4, Ljp0/a;

    .line 190
    .line 191
    invoke-direct {v4}, Ljp0/a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v5, v3, Lkp0/a;->b:I

    .line 195
    .line 196
    iput v5, v4, Ljp0/a;->x:I

    .line 197
    .line 198
    iget-byte v5, v3, Lkp0/a;->a:B

    .line 199
    .line 200
    iput-byte v5, v4, Ljp0/a;->u:B

    .line 201
    .line 202
    iput-boolean v1, v4, Ljp0/a;->y:Z

    .line 203
    .line 204
    iget-wide v6, v3, Lkp0/a;->c:J

    .line 205
    .line 206
    iput-wide v6, v4, Ljp0/a;->v:J

    .line 207
    .line 208
    iget-object v3, p1, Llp0/f$a;->w:Llp0/f;

    .line 209
    .line 210
    iget-object v3, v3, Llp0/f;->c:Lkp0/f;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2, v1}, Lkp0/f;->c(ILjava/lang/String;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v4, Ljp0/a;->n:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Llp0/f$a;->n:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    return-object p1

    .line 228
    :cond_6
    iget-boolean v1, p0, Llp0/f;->l:Z

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p1}, Llp0/f;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Llp0/f;->j:Lkp0/e;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_3
    iget-object v1, v1, Lkp0/e;->a:Lkp0/g;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "file_mgmt_detail"

    .line 255
    .line 256
    const-string v7, "type = ?"

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    filled-new-array {v1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v4, "name"

    .line 288
    .line 289
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const-string v5, "last_modified"

    .line 294
    .line 295
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    new-instance v11, Lkp0/h;

    .line 312
    .line 313
    invoke-direct {v11}, Lkp0/h;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v8}, Lkp0/h;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-wide v9, v11, Lkp0/h;->d:J

    .line 320
    .line 321
    iput-wide v6, v11, Lkp0/h;->c:J

    .line 322
    .line 323
    int-to-byte v6, p1

    .line 324
    iput-byte v6, v11, Lkp0/h;->b:B

    .line 325
    .line 326
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    if-nez v6, :cond_8

    .line 334
    .line 335
    :cond_9
    :goto_6
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    move-object v2, v1

    .line 342
    goto :goto_9

    .line 343
    :catch_2
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    goto :goto_9

    .line 348
    :catch_3
    move-exception v0

    .line 349
    move-object v1, v2

    .line 350
    :goto_7
    :try_start_5
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_8
    iget-object v0, p0, Llp0/f;->n:Landroid/util/SparseArray;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_9
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_a
    :goto_a
    iget-boolean v0, p0, Llp0/f;->l:Z

    .line 365
    .line 366
    if-nez v0, :cond_18

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p1}, Llp0/f;->i(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    iget-object v0, p0, Llp0/f;->n:Landroid/util/SparseArray;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    if-eq p1, v1, :cond_c

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    if-ne p1, v1, :cond_b

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    new-instance p1, Llp0/f$a;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Llp0/f$a;-><init>(Llp0/f;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Llp0/f$a;->a(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_c
    :goto_b
    new-instance p1, Lkp0/i;

    .line 400
    .line 401
    invoke-direct {p1}, Lkp0/i;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v1, Llp0/t;

    .line 405
    .line 406
    invoke-direct {v1}, Llp0/t;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lkp0/h;

    .line 429
    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_d
    invoke-virtual {v3}, Lkp0/h;->c()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lok0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    :goto_d
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_f

    .line 458
    .line 459
    new-instance v6, Lkp0/i;

    .line 460
    .line 461
    invoke-direct {v6}, Lkp0/i;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v4}, Lkp0/i;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-byte v4, v3, Lkp0/h;->b:B

    .line 468
    .line 469
    iput-byte v4, v6, Lkp0/h;->b:B

    .line 470
    .line 471
    iget-wide v7, v3, Lkp0/h;->d:J

    .line 472
    .line 473
    iput-wide v7, v6, Lkp0/h;->d:J

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Lkp0/i;->e(Lkp0/h;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lkp0/i;

    .line 495
    .line 496
    if-eqz v6, :cond_10

    .line 497
    .line 498
    invoke-virtual {v6, v3}, Lkp0/i;->e(Lkp0/h;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_10
    new-instance v6, Lkp0/i;

    .line 503
    .line 504
    invoke-direct {v6}, Lkp0/i;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4}, Lkp0/i;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-byte v4, v3, Lkp0/h;->b:B

    .line 511
    .line 512
    iput-byte v4, v6, Lkp0/h;->b:B

    .line 513
    .line 514
    iget-wide v7, v3, Lkp0/h;->d:J

    .line 515
    .line 516
    iput-wide v7, v6, Lkp0/h;->d:J

    .line 517
    .line 518
    invoke-virtual {v6, v3}, Lkp0/i;->e(Lkp0/h;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lkp0/h;

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Lkp0/i;->e(Lkp0/h;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_12
    iget-object p1, p1, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 560
    .line 561
    const-string v0, "root"

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    new-instance v0, Llp0/f$a;

    .line 570
    .line 571
    invoke-direct {v0, p0}, Llp0/f$a;-><init>(Llp0/f;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1}, Llp0/f$a;->a(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    move-object p1, v0

    .line 578
    goto :goto_10

    .line 579
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_16

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lkp0/h;

    .line 598
    .line 599
    if-nez v3, :cond_15

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_15
    iget v4, v3, Lkp0/h;->e:I

    .line 603
    .line 604
    if-ne v4, v0, :cond_14

    .line 605
    .line 606
    instance-of v4, v3, Lkp0/i;

    .line 607
    .line 608
    if-eqz v4, :cond_14

    .line 609
    .line 610
    new-instance v2, Llp0/f$a;

    .line 611
    .line 612
    invoke-direct {v2, p0}, Llp0/f$a;-><init>(Llp0/f;)V

    .line 613
    .line 614
    .line 615
    check-cast v3, Lkp0/i;

    .line 616
    .line 617
    iget-object v3, v3, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Llp0/f$a;->a(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_16
    if-nez v2, :cond_17

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    :cond_17
    move-object p1, v2

    .line 629
    :goto_10
    return-object p1

    .line 630
    :cond_18
    iget-object v0, p0, Llp0/f;->c:Lkp0/f;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v2, p0, Llp0/f;->a:Lkp0/i;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, p1, v2}, Lkp0/f;->b(IILkp0/h;)Lkp0/h;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance v0, Llp0/f$a;

    .line 646
    .line 647
    move/from16 v1, p3

    .line 648
    .line 649
    invoke-direct {v0, p0, p1, v1}, Llp0/f$a;-><init>(Llp0/f;Lkp0/h;Z)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_19
    new-instance p1, Llp0/f$a;

    .line 654
    .line 655
    invoke-direct {p1, p0, v2, v1}, Llp0/f$a;-><init>(Llp0/f;Lkp0/h;Z)V

    .line 656
    .line 657
    .line 658
    return-object p1
.end method

.method public final b(IJB)V
    .locals 0

    .line 1
    iget-object p1, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljp0/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljp0/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljp0/b;->I()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Llp0/f;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljp0/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljp0/b;->I()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llp0/f;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljp0/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljp0/b;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Llp0/f;->i:Llp0/j;

    .line 29
    .line 30
    new-instance v1, Llp0/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Llp0/d;-><init>(Llp0/f;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljp0/a;IZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llp0/f;->f:Lep0/g;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    move p2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p1, Ljp0/a;->y:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lep0/g;->d(Ljava/lang/String;Llp0/f;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    move p2, v4

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Llp0/f;->f(Ljp0/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lep0/g;->d(Ljava/lang/String;Llp0/f;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-eq p2, v2, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget-boolean p3, p1, Ljp0/a;->y:Z

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    new-instance p3, Llp0/e;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p3, p0, p1, v1}, Llp0/e;-><init>(Llp0/f;Ljp0/a;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Llp0/f;->i:Llp0/j;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Llp0/f;->f(Ljp0/a;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p3, p0, Llp0/f;->g:Lep0/i;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    :try_start_0
    iget-object p2, p3, Lep0/i;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "_data=?"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lep0/i;->b:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p2, v2, p3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move p2, v4

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    const/4 p2, 0x4

    .line 97
    :cond_6
    :goto_1
    iget-object v6, p0, Llp0/f;->j:Lkp0/e;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lih/a;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {p3, v1, v6, v0}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Llp0/f;->j()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    iget-object p3, p0, Llp0/f;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lkp0/a;

    .line 135
    .line 136
    iget-byte v10, v1, Lkp0/a;->a:B

    .line 137
    .line 138
    iget-byte v2, p1, Ljp0/a;->u:B

    .line 139
    .line 140
    if-ne v10, v2, :cond_7

    .line 141
    .line 142
    iget p3, v1, Lkp0/a;->b:I

    .line 143
    .line 144
    add-int/lit8 v7, p3, -0x1

    .line 145
    .line 146
    iget-wide v2, v1, Lkp0/a;->c:J

    .line 147
    .line 148
    iget-wide v8, p1, Ljp0/a;->v:J

    .line 149
    .line 150
    sub-long v8, v2, v8

    .line 151
    .line 152
    if-ltz v7, :cond_8

    .line 153
    .line 154
    move p1, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move p1, v4

    .line 157
    :goto_2
    iput p1, v1, Lkp0/a;->b:I

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    cmp-long p1, v8, v2

    .line 162
    .line 163
    if-ltz p1, :cond_9

    .line 164
    .line 165
    move-wide v2, v8

    .line 166
    :cond_9
    iput-wide v2, v1, Lkp0/a;->c:J

    .line 167
    .line 168
    new-instance v5, Lkp0/d;

    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Lkp0/d;-><init>(Lkp0/e;IJI)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-nez p2, :cond_b

    .line 177
    .line 178
    sget-object p1, Lep0/e;->b:Lep0/e;

    .line 179
    .line 180
    sget p2, Lip0/a;->e:I

    .line 181
    .line 182
    invoke-static {p2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p1, p1, Lep0/e;->a:Lfo/d;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_3
    return-void
.end method

.method public final f(Ljp0/a;)V
    .locals 2

    .line 1
    new-instance v0, Llp0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llp0/e;-><init>(Llp0/f;Ljp0/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llp0/f;->i:Llp0/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp0/f;->i:Llp0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-boolean p1, v0, Llp0/j;->u:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-boolean p1, v0, Llp0/j;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llp0/f;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llp0/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k(Ljp0/b;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Llp0/f;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llp0/f;->b:Llp0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llp0/s;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Byte;

    .line 23
    .line 24
    sget-object v3, Llp0/s;->j:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Llp0/f;->b:Llp0/s;

    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Llp0/f;->a:Lkp0/i;

    .line 45
    .line 46
    iget-object v0, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llp0/f;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llp0/f;->i:Llp0/j;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, v0, Llp0/j;->n:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Llp0/f;->l:Z

    .line 75
    .line 76
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {p2}, Lok0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llp0/f;->k:Llp0/l;

    .line 6
    .line 7
    iget-object v2, v1, Llp0/l;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/FileObserver;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Llp0/f;->f:Lep0/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lok0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v6, 0x4f

    .line 46
    .line 47
    if-le v3, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lok0/a;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v7, "."

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v6, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 106
    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    const/4 v2, 0x5

    .line 113
    :goto_2
    const/4 v3, 0x0

    .line 114
    const/16 v6, 0xfff

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6, v5, v3}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    iget-object v2, p0, Llp0/f;->g:Lep0/i;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    :try_start_0
    iget-object v2, v2, Lep0/i;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v7, "_data=?"

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v10, "_data"

    .line 144
    .line 145
    invoke-virtual {v9, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lep0/i;->b:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v2, v10, v9, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    invoke-virtual {v1, v0, v6, v5, v3}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_9
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    new-instance v2, Lh0/c;

    .line 177
    .line 178
    const/16 v4, 0x14

    .line 179
    .line 180
    invoke-direct {v2, v4, p0, p1, p2}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Llp0/f;->i:Llp0/j;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Llp0/j;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v2, p0, Llp0/f;->j:Lkp0/e;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v4, Lh0/c;

    .line 194
    .line 195
    const/16 v7, 0x11

    .line 196
    .line 197
    invoke-direct {v4, v7, v2, p2, p1}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v6, v5, v3}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 204
    .line 205
    .line 206
    return v5
.end method

.method public final n(Ljp0/b;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Llp0/f;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Llp0/f;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
