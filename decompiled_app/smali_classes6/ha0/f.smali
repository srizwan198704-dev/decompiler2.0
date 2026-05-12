.class public Lha0/f;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public D:Lun/b;

.field public final E:Ljava/util/ArrayList;

.field public F:I

.field public G:I

.field public n:I

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Lun/b;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lha0/f;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/f;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lha0/f;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lha0/f;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lha0/f;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lha0/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 11

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
    const-string v1, "FLVResponsePb"

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
    const-string v1, "code"

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    const-string v1, "source"

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
    const/16 v4, 0xc

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    const-string v1, "page_url"

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v2, v7

    .line 55
    :goto_3
    const/16 v4, 0xc

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v6, v8, :cond_4

    .line 64
    .line 65
    const-string v1, "title"

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v2, v7

    .line 70
    :goto_4
    const/16 v4, 0xc

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-ne v6, v8, :cond_5

    .line 79
    .line 80
    const-string v1, "resolution_list"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v1, v7

    .line 84
    :goto_5
    const/4 v2, 0x5

    .line 85
    const/16 v9, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v2, v9, v1}, Lun/j;->p(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-ne v6, v8, :cond_6

    .line 91
    .line 92
    const-string/jumbo v1, "video_list"

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v1, v7

    .line 97
    :goto_6
    new-instance v2, Lha0/d;

    .line 98
    .line 99
    invoke-direct {v2}, Lha0/d;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    const/4 v10, 0x3

    .line 104
    invoke-virtual {v0, v3, v1, v10, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 105
    .line 106
    .line 107
    if-ne v6, v8, :cond_7

    .line 108
    .line 109
    const-string v1, "lang_list"

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object v1, v7

    .line 113
    :goto_7
    new-instance v2, Lha0/l;

    .line 114
    .line 115
    invoke-direct {v2}, Lha0/l;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-virtual {v0, v3, v1, v10, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 120
    .line 121
    .line 122
    if-ne v6, v8, :cond_8

    .line 123
    .line 124
    const-string v1, "page_info_list"

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v1, v7

    .line 128
    :goto_8
    new-instance v2, Lha0/h;

    .line 129
    .line 130
    invoke-direct {v2}, Lha0/h;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v10, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 136
    .line 137
    .line 138
    if-ne v6, v8, :cond_9

    .line 139
    .line 140
    const-string v1, "task_mode"

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
    if-ne v6, v8, :cond_a

    .line 154
    .line 155
    const-string v1, "parse_mode"

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    move-object v2, v7

    .line 160
    :goto_a
    const/4 v4, 0x1

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-ne v6, v8, :cond_b

    .line 169
    .line 170
    const-string v1, "parser_info"

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    move-object v2, v7

    .line 175
    :goto_b
    const/16 v4, 0xc

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-ne v6, v8, :cond_c

    .line 185
    .line 186
    const-string v1, "parser_extra_info"

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move-object v1, v7

    .line 190
    :goto_c
    new-instance v2, Lha0/i;

    .line 191
    .line 192
    invoke-direct {v2}, Lha0/i;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9, v1, v10, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 196
    .line 197
    .line 198
    if-ne v6, v8, :cond_d

    .line 199
    .line 200
    const-string v1, "method"

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move-object v2, v7

    .line 205
    :goto_d
    const/4 v4, 0x1

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-ne v6, v8, :cond_e

    .line 214
    .line 215
    const-string v7, "parse_max_time"

    .line 216
    .line 217
    :cond_e
    move-object v2, v7

    .line 218
    const/4 v4, 0x1

    .line 219
    const/4 v5, 0x0

    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
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
    iput v1, p0, Lha0/f;->n:I

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
    iput-object v1, p0, Lha0/f;->u:Lun/b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lha0/f;->v:Lun/b;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lha0/f;->w:Lun/b;

    .line 28
    .line 29
    iget-object v1, p0, Lha0/f;->x:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v2, v5}, Lun/j;->C(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lun/b;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lha0/f;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v5, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_1

    .line 67
    .line 68
    new-instance v6, Lha0/d;

    .line 69
    .line 70
    invoke-direct {v6}, Lha0/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lha0/d;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lha0/f;->z:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v5, v4

    .line 96
    :goto_2
    if-ge v5, v3, :cond_2

    .line 97
    .line 98
    new-instance v6, Lha0/l;

    .line 99
    .line 100
    invoke-direct {v6}, Lha0/l;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lha0/l;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v1, p0, Lha0/f;->A:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v5, v4

    .line 127
    :goto_3
    if-ge v5, v3, :cond_3

    .line 128
    .line 129
    new-instance v6, Lha0/h;

    .line 130
    .line 131
    invoke-direct {v6}, Lha0/h;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lha0/h;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lha0/f;->B:I

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lha0/f;->C:I

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lha0/f;->D:Lun/b;

    .line 169
    .line 170
    iget-object v1, p0, Lha0/f;->E:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_4
    if-ge v4, v3, :cond_4

    .line 182
    .line 183
    new-instance v5, Lha0/i;

    .line 184
    .line 185
    invoke-direct {v5}, Lha0/i;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lha0/i;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lha0/f;->F:I

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lha0/f;->G:I

    .line 215
    .line 216
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p0, Lha0/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lha0/f;->u:Lun/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lha0/f;->v:Lun/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lha0/f;->w:Lun/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lha0/f;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lun/b;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {p1, v3, v2}, Lun/j;->S(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lha0/f;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lha0/d;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lha0/f;->z:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lha0/l;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lha0/f;->A:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lha0/h;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/16 v0, 0x9

    .line 133
    .line 134
    iget v2, p0, Lha0/f;->B:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    iget v2, p0, Lha0/f;->C:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lha0/f;->D:Lun/b;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lha0/f;->E:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lha0/i;

    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 v0, 0xd

    .line 182
    .line 183
    iget v2, p0, Lha0/f;->F:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    iget v2, p0, Lha0/f;->G:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 193
    .line 194
    .line 195
    return v1
.end method
