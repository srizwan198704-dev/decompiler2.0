.class public abstract Laf/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lte/b;


# instance fields
.field public a:Landroid/os/CancellationSignal;

.field public final b:Lbf/c;

.field public final c:Lcom/swof/filemanager/utils/a;

.field public final d:Lcom/swof/filemanager/utils/h;

.field public final e:Lge/c;


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laf/e;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    new-instance v0, Lbf/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbf/c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laf/e;->b:Lbf/c;

    .line 14
    .line 15
    new-instance v0, Lcom/swof/filemanager/utils/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/swof/filemanager/utils/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laf/e;->c:Lcom/swof/filemanager/utils/a;

    .line 21
    .line 22
    new-instance v0, Lcom/swof/filemanager/utils/h;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/swof/filemanager/utils/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laf/e;->d:Lcom/swof/filemanager/utils/h;

    .line 28
    .line 29
    iput-object p1, p0, Laf/e;->e:Lge/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    new-instance v0, La30/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La30/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laf/e;->o(Laf/d;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, La30/c;->n:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/l;-><init>(Laf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laf/e;->o(Laf/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, La1/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/e;->c:Lcom/swof/filemanager/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract e()Lie/e;
.end method

.method public final f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laf/e;->c:Lcom/swof/filemanager/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Laf/e;->c:Lcom/swof/filemanager/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Laf/e;->e:Lge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lge/c;->i:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_size > ? "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "AND"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lge/c;->j:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, " LIKE ? "

    .line 46
    .line 47
    const-string v7, "_data"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, " OR "

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    array-length v10, v4

    .line 55
    move v11, v8

    .line 56
    :goto_0
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget-object v12, v4, v11

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v11, v5, v7, v6, v2}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v3}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lge/c;->h:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move v10, v8

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v10, v11, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v10, v5, v7, v6, v2}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2, v3}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lge/c;->b:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "OR"

    .line 175
    .line 176
    invoke-static {v2, v4, v6}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lge/c;->c:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Laf/e;->h()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_8

    .line 213
    .line 214
    array-length v10, v7

    .line 215
    move v11, v8

    .line 216
    :goto_3
    if-ge v11, v10, :cond_8

    .line 217
    .line 218
    aget-object v12, v7, v11

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_9
    const-string v13, " LIKE ? ESCAPE \'/\' "

    .line 230
    .line 231
    invoke-static {v11, v5, v12, v13, v4}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v6}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0, v3}, Lcom/swof/filemanager/utils/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    return-object v0

    .line 262
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 263
    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laf/e;->e:Lge/c;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-wide v2, v1, Lge/c;->i:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lge/c;->j:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "%"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v5, v2

    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-ge v6, v5, :cond_1

    .line 35
    .line 36
    aget-object v7, v2, v6

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v1, Lge/c;->h:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v1, Lge/c;->b:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, v1, Lge/c;->c:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Laf/e;->h()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    array-length v6, v2

    .line 171
    move v7, v3

    .line 172
    :goto_3
    if-ge v7, v6, :cond_5

    .line 173
    .line 174
    aget-object v8, v2, v7

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v9, "/"

    .line 182
    .line 183
    const-string v10, "//"

    .line 184
    .line 185
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, "\'"

    .line 190
    .line 191
    const-string v11, "/\'"

    .line 192
    .line 193
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v10, "["

    .line 198
    .line 199
    const-string v11, "/["

    .line 200
    .line 201
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, "]"

    .line 206
    .line 207
    const-string v11, "/]"

    .line 208
    .line 209
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "/%"

    .line 214
    .line 215
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v10, "&"

    .line 220
    .line 221
    const-string v11, "/&"

    .line 222
    .line 223
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "_"

    .line 228
    .line 229
    const-string v11, "/_"

    .line 230
    .line 231
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    new-array v1, v3, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Ljava/lang/String;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 268
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laf/e;->e:Lge/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, v0, Lge/c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "_size"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "date_modified"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "_display_name"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "_data"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    iget v0, v0, Lge/c;->f:I

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v0, " DESC"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_5
    const-string v0, " ASC"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_6
    :goto_1
    return-object v1

    .line 60
    :cond_7
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/e;->c:Lcom/swof/filemanager/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/utils/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laf/e;->e:Lge/c;

    .line 6
    .line 7
    iget-object v1, v1, Lge/c;->g:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    sget-object v1, Lcom/swof/filemanager/utils/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v1, p0, Laf/e;->d:Lcom/swof/filemanager/utils/h;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/swof/filemanager/utils/h;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public abstract n(Landroid/database/Cursor;Lie/e;)Z
.end method

.method public final o(Laf/d;)V
    .locals 12

    .line 1
    iget-object v1, p0, Laf/e;->d:Lcom/swof/filemanager/utils/h;

    .line 2
    .line 3
    iget-object v2, p0, Laf/e;->c:Lcom/swof/filemanager/utils/a;

    .line 4
    .line 5
    iget-object v3, p0, Laf/e;->b:Lbf/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbf/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, Lbf/c;->b(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    new-instance v0, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laf/e;->a:Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-virtual {p0}, Laf/e;->c()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Laf/e;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Laf/e;->j()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Laf/e;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, p0, Laf/e;->a:Landroid/os/CancellationSignal;

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    invoke-virtual/range {v6 .. v11}, Laf/e;->p(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v5}, Laf/d;->l(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Lbf/c;->b(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, v2, Lcom/swof/filemanager/utils/a;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/swof/filemanager/utils/h;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lbf/c;->b(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    invoke-virtual {v3, v4}, Lbf/c;->b(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v2, Lcom/swof/filemanager/utils/a;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/swof/filemanager/utils/h;->a()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-void
.end method

.method public p(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
