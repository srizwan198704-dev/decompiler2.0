.class public Loh0/a;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:[B

.field public B:[B

.field public C:[B

.field public D:[B

.field public E:Lun/b;

.field public F:Lun/b;

.field public G:Lun/b;

.field public n:I

.field public u:I

.field public v:Z

.field public w:Lun/b;

.field public x:Lun/b;

.field public y:Lun/b;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/a;-><init>()V

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
    const/4 v8, 0x1

    .line 8
    if-ne v6, v8, :cond_0

    .line 9
    .line 10
    const-string v1, "AppItem"

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
    const-string v1, "app_id"

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
    const-string v1, "type"

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
    const/4 v3, 0x2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-ne v6, v8, :cond_3

    .line 48
    .line 49
    const-string v1, "can_delete"

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
    const/16 v4, 0xb

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-ne v6, v8, :cond_4

    .line 63
    .line 64
    const-string v1, "name"

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v2, v7

    .line 69
    :goto_4
    const/16 v4, 0xc

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-ne v6, v8, :cond_5

    .line 78
    .line 79
    const-string/jumbo v1, "url"

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v2, v7

    .line 85
    :goto_5
    const/16 v4, 0xc

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x5

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-ne v6, v8, :cond_6

    .line 94
    .line 95
    const-string v1, "sum_info"

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object v2, v7

    .line 100
    :goto_6
    const/16 v4, 0xc

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v1, 0x6

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-ne v6, v8, :cond_7

    .line 109
    .line 110
    const-string v1, "icon_type"

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object v2, v7

    .line 115
    :goto_7
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x7

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-ne v6, v8, :cond_8

    .line 123
    .line 124
    const-string v1, "icon_id"

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object v2, v7

    .line 129
    :goto_8
    const/16 v4, 0xd

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-ne v6, v8, :cond_9

    .line 139
    .line 140
    const-string v1, "icon"

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
    const/16 v4, 0xd

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-ne v6, v8, :cond_a

    .line 155
    .line 156
    const-string v1, "category"

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    move-object v2, v7

    .line 161
    :goto_a
    const/16 v4, 0xd

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-ne v6, v8, :cond_b

    .line 171
    .line 172
    const-string v1, "folder"

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    move-object v2, v7

    .line 177
    :goto_b
    const/16 v4, 0xd

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-ne v6, v8, :cond_c

    .line 187
    .line 188
    const-string v1, "position"

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move-object v2, v7

    .line 193
    :goto_c
    const/16 v4, 0xc

    .line 194
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
    const-string v1, "client_version_l"

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
    const-string v7, "client_version_h"

    .line 221
    .line 222
    :cond_e
    move-object v2, v7

    .line 223
    const/16 v4, 0xc

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Loh0/a;->n:I

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
    iput v1, p0, Loh0/a;->u:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Lun/j;->v(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Loh0/a;->v:Z

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Loh0/a;->w:Lun/b;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Loh0/a;->x:Lun/b;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Loh0/a;->y:Lun/b;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Loh0/a;->z:I

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Loh0/a;->A:[B

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Loh0/a;->B:[B

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Loh0/a;->C:[B

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Loh0/a;->D:[B

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Loh0/a;->E:Lun/b;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Loh0/a;->F:Lun/b;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Loh0/a;->G:Lun/b;

    .line 106
    .line 107
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p0, Loh0/a;->n:I

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
    iget v2, p0, Loh0/a;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v2, p0, Loh0/a;->v:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lun/j;->F(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loh0/a;->w:Lun/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Loh0/a;->x:Lun/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Loh0/a;->y:Lun/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x7

    .line 44
    iget v2, p0, Loh0/a;->z:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Loh0/a;->A:[B

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Loh0/a;->B:[B

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Loh0/a;->C:[B

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Loh0/a;->D:[B

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Loh0/a;->E:Lun/b;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Loh0/a;->F:Lun/b;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Loh0/a;->G:Lun/b;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return v1
.end method
