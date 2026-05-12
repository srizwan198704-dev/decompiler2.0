.class public Lx90/a;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final M:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:J

.field public K:I

.field public L:Ljava/lang/String;

.field public n:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x58283548

    .line 2
    .line 3
    .line 4
    const-class v1, Lx90/a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lx90/a;->M:I

    .line 12
    .line 13
    new-instance v0, Lx90/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lx90/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lx90/a;->M:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lx90/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lx90/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "CrashRecord"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    sget v2, Lx90/a;->M:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lx90/a;->M:I

    .line 5
    .line 6
    if-le v0, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lx90/a;->n:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lx90/a;->u:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lx90/a;->v:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lx90/a;->w:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lx90/a;->x:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lx90/a;->y:I

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lx90/a;->z:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lx90/a;->A:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lx90/a;->B:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lx90/a;->C:J

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lx90/a;->D:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lx90/a;->E:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lx90/a;->F:Z

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lx90/a;->G:I

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lx90/a;->H:I

    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lx90/a;->I:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, p0, Lx90/a;->J:J

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lx90/a;->K:I

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lx90/a;->L:Ljava/lang/String;

    .line 161
    .line 162
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "playController"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    iget v3, p0, Lx90/a;->n:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v4, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "quality"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    iget v3, p0, Lx90/a;->u:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx90/a;->v:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v3, "videoUri"

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_2
    const/4 v5, 0x3

    .line 41
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lx90/a;->w:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v3, "pageUrl"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_3
    const/4 v5, 0x4

    .line 55
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v2, "playType"

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object v2, v1

    .line 64
    :goto_4
    iget v3, p0, Lx90/a;->x:I

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string/jumbo v2, "videoType"

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move-object v2, v1

    .line 77
    :goto_5
    iget v3, p0, Lx90/a;->y:I

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string v2, "duration"

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v2, v1

    .line 89
    :goto_6
    iget v3, p0, Lx90/a;->z:I

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lx90/a;->A:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const-string v3, "apn"

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object v3, v1

    .line 105
    :goto_7
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v2, p0, Lx90/a;->B:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const-string/jumbo v3, "videoFormat"

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object v3, v1

    .line 121
    :goto_8
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const-string v2, "freeMemory"

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    move-object v2, v1

    .line 132
    :goto_9
    iget-wide v5, p0, Lx90/a;->C:J

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-virtual {p1, v3, v2, v5, v6}, Lun/j;->O(ILjava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lx90/a;->D:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    const-string v3, "playVersion"

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move-object v3, v1

    .line 149
    :goto_a
    const/16 v5, 0xb

    .line 150
    .line 151
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    iget-object v2, p0, Lx90/a;->E:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_11

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    const-string v3, "decodeType"

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    move-object v3, v1

    .line 164
    :goto_b
    const/16 v5, 0xc

    .line 165
    .line 166
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_11
    if-eqz v0, :cond_12

    .line 170
    .line 171
    const-string v2, "playing"

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_12
    move-object v2, v1

    .line 175
    :goto_c
    iget-boolean v3, p0, Lx90/a;->F:Z

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    const-string v2, "playTotalTime"

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    move-object v2, v1

    .line 188
    :goto_d
    iget v3, p0, Lx90/a;->G:I

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    const-string v2, "playSum"

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_14
    move-object v2, v1

    .line 201
    :goto_e
    iget v3, p0, Lx90/a;->H:I

    .line 202
    .line 203
    const/16 v5, 0xf

    .line 204
    .line 205
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lx90/a;->I:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_16

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    const-string v3, "host"

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    move-object v3, v1

    .line 218
    :goto_f
    const/16 v5, 0x10

    .line 219
    .line 220
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_16
    if-eqz v0, :cond_17

    .line 224
    .line 225
    const-string v2, "totalMemory"

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_17
    move-object v2, v1

    .line 229
    :goto_10
    iget-wide v5, p0, Lx90/a;->J:J

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    invoke-virtual {p1, v3, v2, v5, v6}, Lun/j;->O(ILjava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_18

    .line 237
    .line 238
    const-string v2, "crashType"

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_18
    move-object v2, v1

    .line 242
    :goto_11
    iget v3, p0, Lx90/a;->K:I

    .line 243
    .line 244
    const/16 v5, 0x12

    .line 245
    .line 246
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lx90/a;->L:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_1a

    .line 252
    .line 253
    if-eqz v0, :cond_19

    .line 254
    .line 255
    const-string v1, "playerSubVersion"

    .line 256
    .line 257
    :cond_19
    const/16 v0, 0x13

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_1a
    return v4
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
