.class public Ln40/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln40/e;


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

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[FlexSeg][next]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj40/d;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln40/g;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln40/g;->h:Ln40/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Ln40/g;->h:Ln40/g;

    .line 9
    .line 10
    iget-object v0, v0, Ln40/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Ln40/g;Ljava/util/LinkedList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object p2, p1, Ln40/g;->h:Ln40/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Ln40/g;->h:Ln40/g;

    .line 9
    .line 10
    iget-object v1, p2, Ln40/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v1, p2, Ln40/g;->l:J

    .line 16
    .line 17
    iget-wide v3, p2, Ln40/g;->a:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Ln40/g;->a:J

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    sub-long/2addr v3, v1

    .line 31
    iput-wide v3, p2, Ln40/g;->b:J

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/LinkedList;IIJI)Ln40/g;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    const-string v5, " max:"

    .line 10
    .line 11
    const-string v6, " contentLength:"

    .line 12
    .line 13
    const-string v7, "currentSegmentCount:"

    .line 14
    .line 15
    invoke-static {v0, v1, v7, v5, v6}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v6, " speed:"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ln40/d;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v0, Ln40/g;

    .line 48
    .line 49
    invoke-direct {v0}, Ln40/g;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide v5, v0, Ln40/g;->a:J

    .line 53
    .line 54
    const-string v1, "first segment 0-"

    .line 55
    .line 56
    invoke-static {v1}, Ln40/d;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-static {v7, v8, v2, v3}, Ln40/k;->a(Ljava/util/List;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ln40/j;

    .line 80
    .line 81
    new-instance v1, Ln40/g;

    .line 82
    .line 83
    iget-wide v2, v0, Ln40/j;->a:J

    .line 84
    .line 85
    iget-wide v4, v0, Ln40/j;->b:J

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4, v5}, Ln40/g;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object v8, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ln40/g;

    .line 115
    .line 116
    iget-object v9, v8, Ln40/g;->h:Ln40/g;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    :goto_0
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const-string v0, "standby segment found, ignore create new"

    .line 123
    .line 124
    invoke-static {v0}, Ln40/d;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v3

    .line 141
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ln40/g;

    .line 152
    .line 153
    iget-object v9, v8, Ln40/g;->e:Ln40/g$a;

    .line 154
    .line 155
    sget-object v10, Ln40/g$a;->u:Ln40/g$a;

    .line 156
    .line 157
    if-ne v9, v10, :cond_7

    .line 158
    .line 159
    iget-object v9, v8, Ln40/g;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7}, Ln40/g;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v8}, Ln40/g;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    cmp-long v9, v9, v11

    .line 179
    .line 180
    if-gez v9, :cond_7

    .line 181
    .line 182
    :cond_9
    move-object v7, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    :goto_2
    if-nez v7, :cond_b

    .line 185
    .line 186
    const-string v0, "no mostLeftSegment found"

    .line 187
    .line 188
    invoke-static {v0}, Ln40/d;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_b
    sub-int v0, v1, v0

    .line 193
    .line 194
    add-int/lit8 v12, v0, 0x1

    .line 195
    .line 196
    mul-int/lit8 v0, v4, 0x2

    .line 197
    .line 198
    invoke-virtual {v7}, Ln40/g;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    int-to-long v13, v0

    .line 203
    const/4 v15, 0x1

    .line 204
    const-wide/32 v10, 0x1e00000

    .line 205
    .line 206
    .line 207
    invoke-static/range {v8 .. v15}, Ln40/k;->b(JJIJZ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmp-long v2, v0, v5

    .line 212
    .line 213
    if-gtz v2, :cond_c

    .line 214
    .line 215
    const-string v0, "no more space"

    .line 216
    .line 217
    invoke-static {v0}, Ln40/d;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_c
    iget-wide v4, v7, Ln40/g;->a:J

    .line 222
    .line 223
    iget-wide v8, v7, Ln40/g;->l:J

    .line 224
    .line 225
    add-long/2addr v4, v8

    .line 226
    add-long/2addr v4, v0

    .line 227
    iget-wide v0, v7, Ln40/g;->b:J

    .line 228
    .line 229
    cmp-long v2, v4, v0

    .line 230
    .line 231
    if-ltz v2, :cond_d

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_d
    new-instance v2, Ln40/g;

    .line 235
    .line 236
    invoke-direct {v2}, Ln40/g;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-wide v4, v2, Ln40/g;->a:J

    .line 240
    .line 241
    iput-wide v0, v2, Ln40/g;->b:J

    .line 242
    .line 243
    iget-object v0, v7, Ln40/g;->i:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-object v7, v2, Ln40/g;->h:Ln40/g;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "New #["

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-wide v3, v2, Ln40/g;->a:J

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " - "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-wide v3, v2, Ln40/g;->b:J

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "] created, parent:"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ln40/d;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v2
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
