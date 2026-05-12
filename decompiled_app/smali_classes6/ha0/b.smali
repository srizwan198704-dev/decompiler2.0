.class public Lha0/b;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Lun/b;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public D:Lun/b;

.field public E:Z

.field public F:Lun/b;

.field public G:Z

.field public H:Lun/b;

.field public I:Lun/b;

.field public J:I

.field public n:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Lun/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha0/b;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/b;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lha0/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 9

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v6, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    const-string v1, "EpisodesResponse"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v7

    .line 13
    :goto_0
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v7

    .line 25
    :goto_1
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "videoId"

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v7

    .line 40
    :goto_2
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const-string v1, "episodeCount"

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v7

    .line 54
    :goto_3
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const-string v1, "sourceId"

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v2, v7

    .line 68
    :goto_4
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const-string v1, "episodeItemList"

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v1, v7

    .line 81
    :goto_5
    new-instance v2, Lha0/c;

    .line 82
    .line 83
    invoke-direct {v2}, Lha0/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const-string v1, "playingIndex"

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object v2, v7

    .line 98
    :goto_6
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v1, 0x6

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const-string/jumbo v1, "videoTitle"

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object v2, v7

    .line 113
    :goto_7
    const/16 v4, 0xc

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v1, 0x7

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const-string v1, "iconUrl"

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v2, v7

    .line 128
    :goto_8
    const/16 v4, 0xc

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const-string/jumbo v1, "videoType"

    .line 140
    .line 141
    .line 142
    move-object v2, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move-object v2, v7

    .line 145
    :goto_9
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    const-string v1, "relateVideoList"

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object v1, v7

    .line 159
    :goto_a
    new-instance v2, Lha0/k;

    .line 160
    .line 161
    invoke-direct {v2}, Lha0/k;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    const-string v1, "sourceName"

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    move-object v2, v7

    .line 176
    :goto_b
    const/16 v4, 0xc

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    const-string v1, "canDownload"

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    move-object v2, v7

    .line 192
    :goto_c
    const/16 v4, 0xb

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    const-string v1, "related_route"

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    move-object v2, v7

    .line 208
    :goto_d
    const/16 v4, 0xc

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    const-string v1, "hide_related_tags"

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    goto :goto_e

    .line 223
    :cond_e
    move-object v2, v7

    .line 224
    :goto_e
    const/16 v4, 0xb

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v1, 0xe

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    const-string v1, "related_engine_tag"

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    goto :goto_f

    .line 239
    :cond_f
    move-object v2, v7

    .line 240
    :goto_f
    const/16 v4, 0xc

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/16 v1, 0xf

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    const-string v1, "req_id"

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    goto :goto_10

    .line 255
    :cond_10
    move-object v2, v7

    .line 256
    :goto_10
    const/16 v4, 0xc

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    const-string/jumbo v7, "videoListType"

    .line 268
    .line 269
    .line 270
    :cond_11
    move-object v2, v7

    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v1, 0x11

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lha0/b;->n:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lha0/b;->u:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lha0/b;->v:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lha0/b;->w:I

    .line 28
    .line 29
    iget-object v1, p0, Lha0/b;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    new-instance v6, Lha0/c;

    .line 44
    .line 45
    invoke-direct {v6}, Lha0/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lha0/c;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lha0/b;->y:I

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lha0/b;->z:Lun/b;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lha0/b;->A:Lun/b;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lha0/b;->B:I

    .line 89
    .line 90
    iget-object v1, p0, Lha0/b;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v5, v4

    .line 102
    :goto_1
    if-ge v5, v3, :cond_1

    .line 103
    .line 104
    new-instance v6, Lha0/k;

    .line 105
    .line 106
    invoke-direct {v6}, Lha0/k;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lha0/k;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lha0/b;->D:Lun/b;

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-virtual {p1, v1, v4}, Lun/j;->v(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, p0, Lha0/b;->E:Z

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lha0/b;->F:Lun/b;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-virtual {p1, v1, v4}, Lun/j;->v(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, p0, Lha0/b;->G:Z

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lha0/b;->H:Lun/b;

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lha0/b;->I:Lun/b;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lha0/b;->J:I

    .line 176
    .line 177
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p0, Lha0/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v2, p0, Lha0/b;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v2, p0, Lha0/b;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v2, p0, Lha0/b;->w:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lha0/b;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lha0/c;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x6

    .line 51
    iget v2, p0, Lha0/b;->y:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lha0/b;->z:Lun/b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lha0/b;->A:Lun/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x9

    .line 74
    .line 75
    iget v2, p0, Lha0/b;->B:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lha0/b;->C:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lha0/k;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lha0/b;->D:Lun/b;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v0, 0xc

    .line 116
    .line 117
    iget-boolean v2, p0, Lha0/b;->E:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lun/j;->F(IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lha0/b;->F:Lun/b;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/16 v0, 0xe

    .line 132
    .line 133
    iget-boolean v2, p0, Lha0/b;->G:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lun/j;->F(IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lha0/b;->H:Lun/b;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lha0/b;->I:Lun/b;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/16 v0, 0x11

    .line 157
    .line 158
    iget v2, p0, Lha0/b;->J:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 161
    .line 162
    .line 163
    return v1
.end method
