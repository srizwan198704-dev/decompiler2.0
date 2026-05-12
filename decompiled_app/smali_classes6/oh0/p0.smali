.class public Loh0/p0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Loh0/l0;

.field public final B:Ljava/util/ArrayList;

.field public C:Lun/b;

.field public D:I

.field public E:I

.field public final n:Ljava/util/ArrayList;

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Lun/b;

.field public x:Lun/b;

.field public y:Lun/b;

.field public z:I


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
    iput-object v0, p0, Loh0/p0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0/p0;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/p0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/p0;-><init>()V

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
    if-eqz v6, :cond_0

    .line 8
    .line 9
    const-string v1, "UsData"

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
    const-string v1, "items"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v7

    .line 24
    :goto_1
    new-instance v2, Loh0/s0;

    .line 25
    .line 26
    invoke-direct {v2}, Loh0/s0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-virtual {v0, v8, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "us_url_next"

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v7

    .line 42
    :goto_2
    const/16 v4, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const-string v1, "sn"

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v2, v7

    .line 57
    :goto_3
    const/16 v4, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const-string v1, "dn"

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v7

    .line 72
    :goto_4
    const/16 v4, 0xc

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const-string v1, "ext_param"

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
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const-string v1, "cp_param"

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
    const/16 v4, 0xc

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v1, 0x6

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const-string v1, "st_flag"

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v2, v7

    .line 117
    :goto_7
    const/4 v4, 0x1

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
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const-string/jumbo v1, "url_cmd"

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v1, v7

    .line 131
    :goto_8
    new-instance v2, Loh0/l0;

    .line 132
    .line 133
    invoke-direct {v2}, Loh0/l0;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    const-string v1, "key_value"

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move-object v1, v7

    .line 147
    :goto_9
    new-instance v2, Loh0/t0;

    .line 148
    .line 149
    invoke-direct {v2}, Loh0/t0;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    const-string v1, "next_codes"

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move-object v2, v7

    .line 164
    :goto_a
    const/16 v4, 0xc

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    const-string v1, "fetch_interval"

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    move-object v2, v7

    .line 180
    :goto_b
    const/4 v4, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    const-string v7, "timestamp"

    .line 191
    .line 192
    :cond_c
    move-object v2, v7

    .line 193
    const/4 v4, 0x1

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
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loh0/p0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    new-instance v5, Loh0/s0;

    .line 16
    .line 17
    invoke-direct {v5}, Loh0/s0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1, v1, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Loh0/s0;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Loh0/p0;->u:Lun/b;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Loh0/p0;->v:Lun/b;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Loh0/p0;->w:Lun/b;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Loh0/p0;->x:Lun/b;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Loh0/p0;->y:Lun/b;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Loh0/p0;->z:I

    .line 73
    .line 74
    new-instance v0, Loh0/l0;

    .line 75
    .line 76
    invoke-direct {v0}, Loh0/l0;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loh0/l0;

    .line 86
    .line 87
    iput-object v0, p0, Loh0/p0;->A:Loh0/l0;

    .line 88
    .line 89
    iget-object v0, p0, Loh0/p0;->B:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_1
    if-ge v3, v4, :cond_1

    .line 101
    .line 102
    new-instance v5, Loh0/t0;

    .line 103
    .line 104
    invoke-direct {v5}, Loh0/t0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, v2, v3}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Loh0/t0;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Loh0/p0;->C:Lun/b;

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Loh0/p0;->D:I

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Loh0/p0;->E:I

    .line 142
    .line 143
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Loh0/p0;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loh0/s0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lun/j;->R(ILun/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Loh0/p0;->u:Lun/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Loh0/p0;->v:Lun/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Loh0/p0;->w:Lun/b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Loh0/p0;->x:Lun/b;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Loh0/p0;->y:Lun/b;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x7

    .line 67
    iget v2, p0, Loh0/p0;->z:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Loh0/p0;->A:Loh0/l0;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    sget-boolean v2, Lun/f;->USE_DESCRIPTOR:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const-string/jumbo v2, "url_cmd"

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, ""

    .line 85
    .line 86
    :goto_1
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p0, Loh0/p0;->B:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Loh0/t0;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    iget-object v1, p0, Loh0/p0;->C:Lun/b;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const/16 v1, 0xb

    .line 127
    .line 128
    iget v2, p0, Loh0/p0;->D:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    iget v2, p0, Loh0/p0;->E:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 138
    .line 139
    .line 140
    return v0
.end method
