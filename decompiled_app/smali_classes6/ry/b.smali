.class public Lry/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Lry/i;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "ext_int1"

    .line 2
    .line 3
    const-string v18, "ext_int2"

    .line 4
    .line 5
    const-string v1, "luid"

    .line 6
    .line 7
    const-string v2, "parent_id"

    .line 8
    .line 9
    const-string v3, "guid"

    .line 10
    .line 11
    const-string v4, "parent_id"

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    const-string/jumbo v6, "url"

    .line 16
    .line 17
    .line 18
    const-string v7, "path"

    .line 19
    .line 20
    const-string v8, "property"

    .line 21
    .line 22
    const-string v9, "folder"

    .line 23
    .line 24
    const-string v10, "device_type"

    .line 25
    .line 26
    const-string v11, "platform"

    .line 27
    .line 28
    const-string v12, "create_time"

    .line 29
    .line 30
    const-string v13, "fingerprint"

    .line 31
    .line 32
    const-string v14, "order_index"

    .line 33
    .line 34
    const-string v15, "opt_state"

    .line 35
    .line 36
    const-string v16, "modify_flag"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lry/b;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "path"

    .line 45
    .line 46
    const-string v7, "ext_int2"

    .line 47
    .line 48
    const-string v1, "luid"

    .line 49
    .line 50
    const-string v2, "parent_id"

    .line 51
    .line 52
    const-string v3, "title"

    .line 53
    .line 54
    const-string v4, "device_type"

    .line 55
    .line 56
    const-string v5, "property"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lry/b;->d:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bookmark.db"

    invoke-virtual {p0, v0}, Lry/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lry/b;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lry/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lry/h;

    .line 17
    .line 18
    iget v3, v2, Lry/h;->d:I

    .line 19
    .line 20
    iget v4, p1, Lry/h;->e:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static i(Landroid/database/Cursor;)Lon/b;
    .locals 3

    .line 1
    new-instance v0, Lon/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lon/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "luid"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lon/g;->i:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "parent_id"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lon/b;->s:J

    .line 33
    .line 34
    :cond_1
    const-string v1, "guid"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lon/g;->e:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const-string v1, "title"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lon/b;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    const-string/jumbo v1, "url"

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lon/b;->n:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    const-string v1, "path"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lon/b;->l:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    const-string v1, "property"

    .line 92
    .line 93
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lon/b;->t:I

    .line 104
    .line 105
    :cond_6
    const-string v1, "folder"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lon/b;->o:I

    .line 118
    .line 119
    :cond_7
    const-string v1, "device_type"

    .line 120
    .line 121
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ltz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lon/g;->k:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    const-string v1, "platform"

    .line 134
    .line 135
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ltz v1, :cond_9

    .line 140
    .line 141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lon/g;->j:Ljava/lang/String;

    .line 146
    .line 147
    :cond_9
    const-string v1, "create_time"

    .line 148
    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v0, Lon/b;->q:J

    .line 160
    .line 161
    :cond_a
    const-string v1, "fingerprint"

    .line 162
    .line 163
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_b

    .line 168
    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lon/g;->g:Ljava/lang/String;

    .line 174
    .line 175
    :cond_b
    const-string v1, "order_index"

    .line 176
    .line 177
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ltz v1, :cond_c

    .line 182
    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Lon/b;->r:I

    .line 188
    .line 189
    :cond_c
    const-string v1, "sync_state"

    .line 190
    .line 191
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ltz v1, :cond_d

    .line 196
    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lon/g;->c(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const-string v1, "opt_state"

    .line 205
    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_e

    .line 211
    .line 212
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lon/g;->b:I

    .line 217
    .line 218
    :cond_e
    const-string v1, "modify_flag"

    .line 219
    .line 220
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ltz v1, :cond_f

    .line 225
    .line 226
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lon/g;->b(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    const-string v1, "ext_int2"

    .line 234
    .line 235
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ltz v1, :cond_10

    .line 240
    .line 241
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    iput p0, v0, Lon/b;->u:I

    .line 246
    .line 247
    :cond_10
    return-object v0
.end method

.method public static j(Lon/b;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lon/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "url"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lon/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "path"

    .line 22
    .line 23
    iget-object v2, p0, Lon/b;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lon/b;->t:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "property"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lon/b;->o:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "folder"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lon/b;->q:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "create_time"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "device_type"

    .line 62
    .line 63
    iget-object v2, p0, Lon/g;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "platform"

    .line 69
    .line 70
    iget-object v2, p0, Lon/g;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lon/g;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lon/b;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lon/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, p0, Lon/b;->o:I

    .line 88
    .line 89
    iget-object v4, p0, Lon/g;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v4}, Lry/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_0
    const-string v2, "fingerprint"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "guid"

    .line 101
    .line 102
    iget-object v2, p0, Lon/g;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lon/b;->r:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "order_index"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lon/g;->d:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "sync_state"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lon/g;->b:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "opt_state"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lon/g;->f:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "modify_flag"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lon/b;->s:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "parent_id"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget p0, p0, Lon/b;->u:I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "ext_int2"

    .line 169
    .line 170
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method


# virtual methods
.method public final A(Lon/b;)I
    .locals 8

    .line 1
    const-string v0, "luid="

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p1, Lon/b;->r:I

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v2, p1, Lon/b;->r:I

    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Lry/b;->j(Lon/b;)Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v4, "bookmark"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v6, p1, Lon/g;->i:J

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final B(JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lry/b;->p(J)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
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
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lon/b;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object v1, p2, Lon/b;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p3, p2, Lon/b;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p2, v1}, Lon/g;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lon/b;->d()V

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-wide v1, p2, Lon/g;->i:J

    .line 55
    .line 56
    invoke-static {p2}, Lry/b;->j(Lon/b;)Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const-string v5, "luid="

    .line 63
    .line 64
    invoke-static {v1, v2, v5}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, "bookmark"

    .line 70
    .line 71
    invoke-virtual {v4, v7, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget v3, p2, Lon/b;->o:I

    .line 75
    .line 76
    if-ne v3, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lry/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lon/b;->m:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v3, "\u007f\u007f"

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p2, p2, Lon/b;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v0

    .line 113
    :goto_2
    invoke-virtual {p0, v1, v2, p2}, Lry/b;->B(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lon/b;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lry/b;->j(Lon/b;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v4, "bookmark"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    :goto_0
    iget v0, p1, Lon/b;->t:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lon/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lpy/b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v0, "bm_switch"

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lpy/b;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lon/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lon/b;->r:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int v0, v2, v0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, p1

    .line 36
    const/4 v4, 0x1

    .line 37
    sub-int/2addr v3, v4

    .line 38
    sub-int/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    if-gt v1, v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_f

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p1, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    move v1, p1

    .line 62
    :cond_4
    add-int/2addr v3, v4

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lon/b;

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lon/b;

    .line 75
    .line 76
    iget v7, v7, Lon/b;->r:I

    .line 77
    .line 78
    iget v6, v6, Lon/b;->r:I

    .line 79
    .line 80
    sub-int/2addr v7, v6

    .line 81
    mul-int/lit8 v6, v3, 0x2

    .line 82
    .line 83
    if-lt v7, v6, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    add-int/lit8 v6, v0, -0x2

    .line 87
    .line 88
    if-le v1, v6, :cond_4

    .line 89
    .line 90
    :goto_0
    sub-int v1, v0, p1

    .line 91
    .line 92
    if-lt v3, v1, :cond_7

    .line 93
    .line 94
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lon/b;

    .line 101
    .line 102
    iget v3, v1, Lon/b;->r:I

    .line 103
    .line 104
    invoke-static {v2, v3, v5, v3}, Le;->d(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v1, v2}, Lry/b;->e(Lon/b;I)V

    .line 109
    .line 110
    .line 111
    sub-int/2addr v0, v5

    .line 112
    :goto_1
    if-lt v0, p1, :cond_f

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lon/b;

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lon/b;

    .line 127
    .line 128
    iget v2, v2, Lon/b;->r:I

    .line 129
    .line 130
    iget v3, v1, Lon/b;->r:I

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    div-int/2addr v2, v5

    .line 134
    if-gtz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lry/b;->x(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {p0, v1, v3}, Lry/b;->e(Lon/b;I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    add-int/2addr v3, p1

    .line 148
    sub-int/2addr v3, v4

    .line 149
    :goto_2
    if-lt v3, p1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lon/b;

    .line 156
    .line 157
    add-int/lit8 v1, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lon/b;

    .line 164
    .line 165
    iget v1, v1, Lon/b;->r:I

    .line 166
    .line 167
    iget v2, v0, Lon/b;->r:I

    .line 168
    .line 169
    sub-int/2addr v1, v2

    .line 170
    div-int/2addr v1, v5

    .line 171
    if-gtz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lry/b;->x(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    add-int/2addr v2, v1

    .line 178
    invoke-virtual {p0, v0, v2}, Lry/b;->e(Lon/b;I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_f

    .line 189
    .line 190
    if-gez p1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_a
    move v0, p1

    .line 195
    move v1, v3

    .line 196
    :goto_3
    if-lez v0, :cond_c

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lon/b;

    .line 205
    .line 206
    add-int/lit8 v6, v0, -0x1

    .line 207
    .line 208
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lon/b;

    .line 213
    .line 214
    iget v2, v2, Lon/b;->r:I

    .line 215
    .line 216
    iget v6, v6, Lon/b;->r:I

    .line 217
    .line 218
    sub-int/2addr v2, v6

    .line 219
    mul-int/lit8 v6, v1, 0x2

    .line 220
    .line 221
    if-lt v2, v6, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    :goto_4
    if-lt v1, p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lon/b;

    .line 234
    .line 235
    iget-wide v1, v0, Lon/b;->s:J

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    cmp-long v1, v1, v6

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lon/b;

    .line 248
    .line 249
    move v3, v4

    .line 250
    :cond_d
    iget v1, v0, Lon/b;->r:I

    .line 251
    .line 252
    add-int/lit8 v2, v1, -0x1

    .line 253
    .line 254
    div-int/2addr v2, v5

    .line 255
    sub-int/2addr v1, v2

    .line 256
    invoke-virtual {p0, v0, v1}, Lry/b;->e(Lon/b;I)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    :goto_5
    if-gt v3, p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lon/b;

    .line 267
    .line 268
    add-int/lit8 v1, v3, -0x1

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lon/b;

    .line 275
    .line 276
    iget v2, v0, Lon/b;->r:I

    .line 277
    .line 278
    iget v1, v1, Lon/b;->r:I

    .line 279
    .line 280
    sub-int v1, v2, v1

    .line 281
    .line 282
    div-int/2addr v1, v5

    .line 283
    sub-int/2addr v2, v1

    .line 284
    invoke-virtual {p0, v0, v2}, Lry/b;->e(Lon/b;I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    sub-int v0, p1, v1

    .line 291
    .line 292
    :goto_6
    if-gt v0, p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lon/b;

    .line 299
    .line 300
    add-int/lit8 v2, v0, -0x1

    .line 301
    .line 302
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lon/b;

    .line 307
    .line 308
    iget v3, v1, Lon/b;->r:I

    .line 309
    .line 310
    iget v2, v2, Lon/b;->r:I

    .line 311
    .line 312
    sub-int v2, v3, v2

    .line 313
    .line 314
    div-int/2addr v2, v5

    .line 315
    sub-int/2addr v3, v2

    .line 316
    invoke-virtual {p0, v1, v3}, Lry/b;->e(Lon/b;I)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    :goto_7
    return-void
.end method

.method public final d(Lon/b;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lon/b;->o:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-wide v1, p1, Lon/b;->s:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget-wide v0, p1, Lon/b;->s:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lry/b;->p(J)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lon/b;

    .line 42
    .line 43
    iget v2, v1, Lon/b;->o:I

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final e(Lon/b;I)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lon/b;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lry/b;->A(Lon/b;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)Lry/h;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v3, "bookmark"

    .line 5
    .line 6
    const-string v4, "luid"

    .line 7
    .line 8
    const-string v5, "title"

    .line 9
    .line 10
    const-string/jumbo v6, "url"

    .line 11
    .line 12
    .line 13
    const-string v7, "path"

    .line 14
    .line 15
    const-string v8, "property"

    .line 16
    .line 17
    const-string v9, "folder"

    .line 18
    .line 19
    const-string v10, "device_type"

    .line 20
    .line 21
    const-string v11, "ext_int2"

    .line 22
    .line 23
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "url=? AND opt_state!=1"

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, Lry/h;

    .line 62
    .line 63
    invoke-direct {v2}, Lry/h;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    const-string v0, "luid"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lry/h;->d:I

    .line 77
    .line 78
    const-string v0, "title"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lry/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "url"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lry/h;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "path"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lry/h;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "folder"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Lry/h;->f:I

    .line 126
    .line 127
    const-string v0, "device_type"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lry/h;->h:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "property"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, Lry/h;->i:I

    .line 150
    .line 151
    const-string v0, "ext_int2"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, Lry/h;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :goto_0
    move-object v1, p1

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v2, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v2, v1

    .line 177
    :goto_2
    :try_start_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v2

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_4
    throw p1
.end method

.method public final g(JLjava/lang/String;)J
    .locals 13

    .line 1
    const-string v0, " AND url=? AND opt_state!=1"

    .line 2
    .line 3
    const-string v1, "parent_id="

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v6, "bookmark"

    .line 11
    .line 12
    const-string v7, "luid"

    .line 13
    .line 14
    filled-new-array {v7}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    return-wide v2

    .line 78
    :goto_1
    :try_start_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    return-wide v2

    .line 85
    :goto_2
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final h(JLjava/lang/String;)J
    .locals 13

    .line 1
    const-string v0, " AND folder=1 AND title=? AND opt_state!=1"

    .line 2
    .line 3
    const-string v1, "parent_id="

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v6, "bookmark"

    .line 11
    .line 12
    const-string v7, "luid"

    .line 13
    .line 14
    filled-new-array {v7}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 69
    .line 70
    .line 71
    return-wide v2

    .line 72
    :goto_1
    :try_start_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    return-wide v2

    .line 79
    :goto_2
    invoke-static {v4}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-string v0, "guid"

    .line 31
    .line 32
    const-string v10, "folder"

    .line 33
    .line 34
    const-string v11, "luid="

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    :try_start_0
    iget-object v14, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const-string v15, "bookmark"

    .line 41
    .line 42
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v12, :cond_1

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v8, v9}, Lry/b;->q(J)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v1, v10, v3, v4}, Lry/b;->k(Ljava/util/ArrayList;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v13, v6

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v13, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    :goto_1
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    const-string v10, "bookmark"

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v14, "opt_state"

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v14, "sync_state"

    .line 141
    .line 142
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v14, v10, v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    iget-object v0, v1, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_3
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_7

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    :goto_4
    :try_start_4
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    if-nez v4, :cond_5

    .line 202
    .line 203
    const-string v0, "bookmark_info_preference"

    .line 204
    .line 205
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lk3/c;

    .line 210
    .line 211
    const-string v6, "delete_by_user_count"

    .line 212
    .line 213
    move/from16 v8, v22

    .line 214
    .line 215
    invoke-virtual {v0, v6, v8}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    add-int/2addr v9, v12

    .line 220
    invoke-virtual {v0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    move/from16 v8, v22

    .line 232
    .line 233
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_7
    invoke-static {v13}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    :goto_8
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v4, "bookmark"

    .line 10
    .line 11
    sget-object v5, Lry/b;->c:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "opt_state!=1 AND property=1"

    .line 14
    .line 15
    const-string v10, "luid ASC"

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    :try_start_1
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_2
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final m(Ljava/lang/String;)Lon/b;
    .locals 11

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v3, "bookmark"

    .line 12
    .line 13
    sget-object v4, Lry/b;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "fingerprint=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object p1, v1

    .line 66
    :goto_1
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_2
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final n(Ljava/lang/String;)Lon/b;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v3, "bookmark"

    .line 5
    .line 6
    sget-object v4, Lry/b;->c:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "guid=?"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p1, v1

    .line 59
    :goto_1
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_2
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final o(J)Lon/b;
    .locals 11

    .line 1
    const-string v0, "luid="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v3, "bookmark"

    .line 7
    .line 8
    sget-object v4, Lry/b;->c:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    :try_start_2
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_2
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final p(J)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, " AND opt_state!=1"

    .line 2
    .line 3
    const-string v1, "parent_id="

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v5, "bookmark"

    .line 14
    .line 15
    sget-object v6, Lry/b;->c:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v11, "order_index ASC,create_time DESC"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_1
    :try_start_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :goto_2
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final q(J)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "parent_id="

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v4, "bookmark"

    .line 12
    .line 13
    const-string v5, "luid"

    .line 14
    .line 15
    filled-new-array {v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    :cond_2
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    :try_start_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final r(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "title"

    .line 4
    .line 5
    const-string v3, "path"

    .line 6
    .line 7
    const-string v4, "luid="

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v6, v0, v6

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    :try_start_0
    iget-object v9, v8, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v10, "bookmark"

    .line 29
    .line 30
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v6, v1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v6, v1

    .line 95
    :goto_0
    move-object v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string/jumbo v1, "\u007f\u007f"

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lry/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lry/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lok0/b;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :goto_3
    invoke-static {v6}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final s(II)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "sync_state=0 AND luid>"

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-gtz p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x800

    .line 9
    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v4, "bookmark"

    .line 19
    .line 20
    sget-object v5, Lry/b;->c:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v10, "luid ASC"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lry/b;->i(Landroid/database/Cursor;)Lon/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    move-object v2, p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    move-object v2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p2, v0

    .line 84
    :goto_1
    :try_start_2
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_2
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final t(Lon/b;I)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lon/b;->s:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lry/b;->p(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lon/b;

    .line 22
    .line 23
    iget-wide v3, v2, Lon/g;->i:J

    .line 24
    .line 25
    iget-wide v5, p1, Lon/g;->i:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lon/b;->e(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lon/b;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v2, v1, Lon/b;->r:I

    .line 63
    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lry/b;->x(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    invoke-virtual {p1, v2}, Lon/b;->e(I)V

    .line 79
    .line 80
    .line 81
    iget v2, p1, Lon/b;->r:I

    .line 82
    .line 83
    iget v1, v1, Lon/b;->r:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lry/b;->c(ILjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-lez p2, :cond_9

    .line 95
    .line 96
    if-ge p2, v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lon/b;

    .line 103
    .line 104
    add-int/lit8 v2, p2, -0x1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lon/b;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget v3, v1, Lon/b;->r:I

    .line 118
    .line 119
    iget v4, v2, Lon/b;->r:I

    .line 120
    .line 121
    sub-int/2addr v3, v4

    .line 122
    if-gez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lry/b;->x(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    div-int/lit8 v3, v3, 0x2

    .line 132
    .line 133
    add-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v3}, Lon/b;->e(I)V

    .line 135
    .line 136
    .line 137
    iget v3, p1, Lon/b;->r:I

    .line 138
    .line 139
    iget v2, v2, Lon/b;->r:I

    .line 140
    .line 141
    if-eq v3, v2, :cond_8

    .line 142
    .line 143
    iget v1, v1, Lon/b;->r:I

    .line 144
    .line 145
    if-ne v3, v1, :cond_d

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, v0}, Lry/b;->c(ILjava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    if-ne p2, v1, :cond_d

    .line 155
    .line 156
    add-int/lit8 v1, p2, -0x1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lon/b;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    :cond_a
    :goto_0
    return-void

    .line 167
    :cond_b
    iget v2, v1, Lon/b;->r:I

    .line 168
    .line 169
    const v3, 0x7fffffff

    .line 170
    .line 171
    .line 172
    sub-int/2addr v3, v2

    .line 173
    if-gez v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lry/b;->x(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    div-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    add-int/2addr v3, v2

    .line 185
    invoke-virtual {p1, v3}, Lon/b;->e(I)V

    .line 186
    .line 187
    .line 188
    iget v2, p1, Lon/b;->r:I

    .line 189
    .line 190
    iget v1, v1, Lon/b;->r:I

    .line 191
    .line 192
    if-ne v2, v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, v0}, Lry/b;->c(ILjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Lry/b;->A(Lon/b;)I

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lry/i;

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lry/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lry/b;->a:Lry/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "luid"

    .line 7
    .line 8
    const-string v2, "property="

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v6, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v7, "bookmark"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    return-wide v4

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "parent_id"

    .line 59
    .line 60
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "path"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "title"

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "url"

    .line 78
    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "folder"

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "property"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "order_index"

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "opt_state"

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "sync_state"

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "create_time"

    .line 130
    .line 131
    const-wide v6, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    const-string v0, "bookmark"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    move-object v3, v2

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    move-object v3, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_2
    :goto_0
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 175
    .line 176
    .line 177
    return-wide v4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :goto_1
    :try_start_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 187
    .line 188
    .line 189
    return-wide v4

    .line 190
    :goto_2
    invoke-static {v3}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    const-string v0, "pad"

    .line 2
    .line 3
    const-string v1, "`pad`"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lry/b;->v(ILjava/lang/String;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    sput-wide v0, Lry/a;->c:J

    .line 17
    .line 18
    :cond_0
    const-string v0, "pc"

    .line 19
    .line 20
    const-string v1, "`pc`"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p0, v4, v0, v1}, Lry/b;->v(ILjava/lang/String;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    sput-wide v0, Lry/a;->b:J

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v2, 0x7ffffffe

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/2addr v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move v0, v1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lon/b;

    .line 31
    .line 32
    iget v4, v3, Lon/b;->t:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    mul-int v4, v2, v0

    .line 41
    .line 42
    add-int/2addr v4, v1

    .line 43
    invoke-virtual {v3, v4}, Lon/b;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lry/b;->A(Lon/b;)I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 7

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lry/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(JJLjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lry/b;->o(J)Lon/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p1, Lon/b;->s:J

    .line 12
    .line 13
    cmp-long v1, v1, p3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lry/b;->r(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    iget-object p2, p1, Lon/b;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object v1, p1, Lon/b;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Lon/g;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lon/b;->d()V

    .line 42
    .line 43
    .line 44
    move p2, v2

    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p2, v0

    .line 48
    move v1, p2

    .line 49
    :goto_1
    if-eqz p5, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lon/b;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move p2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iput-object p5, p1, Lon/b;->n:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2}, Lon/g;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lon/b;->d()V

    .line 71
    .line 72
    .line 73
    :goto_2
    move p2, v2

    .line 74
    :goto_3
    if-eqz p6, :cond_7

    .line 75
    .line 76
    iget-object p5, p1, Lon/b;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iput-object p6, p1, Lon/b;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lon/g;->b(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p1, Lon/g;->b:I

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    iput p2, p1, Lon/g;->b:I

    .line 100
    .line 101
    :cond_8
    iput v0, p1, Lon/g;->d:I

    .line 102
    .line 103
    :goto_4
    iput-wide p3, p1, Lon/b;->s:J

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lry/b;->A(Lon/b;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_5
    move v0, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move p2, v0

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lry/b;->d(Lon/b;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0, p1, p3}, Lry/b;->t(Lon/b;I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return p2
.end method
