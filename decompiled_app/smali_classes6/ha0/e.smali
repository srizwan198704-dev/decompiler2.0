.class public Lha0/e;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Lun/b;

.field public B:Lun/b;

.field public C:I

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public F:Lun/b;

.field public G:Lun/b;

.field public H:Lun/b;

.field public n:Lun/b;

.field public u:Lun/b;

.field public v:Loh0/w0;

.field public w:Loh0/v0;

.field public x:Lun/b;

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
    iput-object v0, p0, Lha0/e;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lha0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 10

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
    const/4 v8, 0x1

    .line 8
    if-ne v6, v8, :cond_0

    .line 9
    .line 10
    const-string v1, "FLVRequestPb"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    const/16 v2, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v6, v8, :cond_1

    .line 20
    .line 21
    const-string v1, "page_url"

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v7

    .line 26
    :goto_1
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string v1, "resolution"

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, v7

    .line 41
    :goto_2
    const/16 v4, 0xc

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    const-string v1, "pack_info"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v7

    .line 55
    :goto_3
    new-instance v2, Loh0/w0;

    .line 56
    .line 57
    invoke-direct {v2}, Loh0/w0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v0, v9, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string v1, "mobile_info"

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v1, v7

    .line 71
    :goto_4
    new-instance v2, Loh0/v0;

    .line 72
    .line 73
    invoke-direct {v2}, Loh0/v0;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v0, v4, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 78
    .line 79
    .line 80
    if-ne v6, v8, :cond_5

    .line 81
    .line 82
    const-string v1, "lang_code"

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v2, v7

    .line 87
    :goto_5
    const/16 v4, 0xc

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-ne v6, v8, :cond_6

    .line 96
    .line 97
    const-string v1, "action"

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v2, v7

    .line 102
    :goto_6
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x6

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    const-string v1, "format"

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object v2, v7

    .line 116
    :goto_7
    const/16 v4, 0xc

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x7

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-ne v6, v8, :cond_8

    .line 125
    .line 126
    const-string v1, "referer_url"

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v2, v7

    .line 131
    :goto_8
    const/16 v4, 0xc

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-ne v6, v8, :cond_9

    .line 141
    .line 142
    const-string v1, "flash_url"

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move-object v2, v7

    .line 147
    :goto_9
    const/16 v4, 0xc

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-ne v6, v8, :cond_a

    .line 157
    .line 158
    const-string v1, "reparse_support"

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    move-object v2, v7

    .line 163
    :goto_a
    const/4 v4, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-ne v6, v8, :cond_b

    .line 172
    .line 173
    const-string v1, "page_info_list"

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    move-object v1, v7

    .line 177
    :goto_b
    new-instance v2, Lha0/h;

    .line 178
    .line 179
    invoke-direct {v2}, Lha0/h;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 185
    .line 186
    .line 187
    if-ne v6, v8, :cond_c

    .line 188
    .line 189
    const-string v1, "ever_fail"

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    move-object v2, v7

    .line 194
    :goto_c
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-ne v6, v8, :cond_d

    .line 203
    .line 204
    const-string v1, "lang_name"

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    move-object v2, v7

    .line 209
    :goto_d
    const/16 v4, 0xc

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v1, 0xd

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-ne v6, v8, :cond_e

    .line 219
    .line 220
    const-string v1, "origin_url"

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    goto :goto_e

    .line 224
    :cond_e
    move-object v2, v7

    .line 225
    :goto_e
    const/16 v4, 0xc

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-ne v6, v8, :cond_f

    .line 235
    .line 236
    const-string v7, "file_type"

    .line 237
    .line 238
    :cond_f
    move-object v2, v7

    .line 239
    const/16 v4, 0xc

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v1, 0xf

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lha0/e;->n:Lun/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lha0/e;->u:Lun/b;

    .line 14
    .line 15
    new-instance v1, Loh0/w0;

    .line 16
    .line 17
    invoke-direct {v1}, Loh0/w0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loh0/w0;

    .line 26
    .line 27
    iput-object v1, p0, Lha0/e;->v:Loh0/w0;

    .line 28
    .line 29
    new-instance v1, Loh0/v0;

    .line 30
    .line 31
    invoke-direct {v1}, Loh0/v0;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Loh0/v0;

    .line 40
    .line 41
    iput-object v1, p0, Lha0/e;->w:Loh0/v0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lha0/e;->x:Lun/b;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lha0/e;->y:I

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lha0/e;->z:Lun/b;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lha0/e;->A:Lun/b;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lha0/e;->B:Lun/b;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lha0/e;->C:I

    .line 87
    .line 88
    iget-object v1, p0, Lha0/e;->D:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-ge v4, v3, :cond_0

    .line 101
    .line 102
    new-instance v5, Lha0/h;

    .line 103
    .line 104
    invoke-direct {v5}, Lha0/h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lha0/h;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lha0/e;->E:I

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lha0/e;->F:Lun/b;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lha0/e;->G:Lun/b;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lha0/e;->H:Lun/b;

    .line 150
    .line 151
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lha0/e;->n:Lun/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lha0/e;->u:Lun/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lha0/e;->v:Loh0/w0;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    const-string v3, "pack_info"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lha0/e;->w:Loh0/v0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 43
    .line 44
    if-ne v3, v1, :cond_4

    .line 45
    .line 46
    const-string v2, "mobile_info"

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v0, p1, v3, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lha0/e;->x:Lun/b;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    const/4 v0, 0x6

    .line 64
    iget v2, p0, Lha0/e;->y:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lha0/e;->z:Lun/b;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lha0/e;->A:Lun/b;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lha0/e;->B:Lun/b;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/16 v0, 0xa

    .line 96
    .line 97
    iget v2, p0, Lha0/e;->C:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lha0/e;->D:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lha0/h;

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    const/16 v0, 0xc

    .line 129
    .line 130
    iget v2, p0, Lha0/e;->E:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lha0/e;->F:Lun/b;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Lha0/e;->G:Lun/b;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v0, p0, Lha0/e;->H:Lun/b;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    return v1
.end method
