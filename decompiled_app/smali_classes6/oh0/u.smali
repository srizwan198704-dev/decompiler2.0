.class public Loh0/u;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Lun/b;

.field public B:I

.field public C:I

.field public D:I

.field public E:Lun/b;

.field public final n:Ljava/util/ArrayList;

.field public u:I

.field public v:I

.field public w:Lun/b;

.field public x:I

.field public y:Loh0/x;

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
    iput-object v0, p0, Loh0/u;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/u;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/u;-><init>()V

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
    const-string v1, "PbFestivalRes"

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
    const-string v1, "bui_img"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v7

    .line 25
    :goto_1
    new-instance v2, Loh0/y;

    .line 26
    .line 27
    invoke-direct {v2}, Loh0/y;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v0, v8, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string v1, "start_time"

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
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    const-string v1, "end_time"

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
    const/4 v4, 0x1

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
    const-string/jumbo v1, "welcome_info"

    .line 65
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
    const-string v1, "color"

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
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ne v6, v8, :cond_6

    .line 93
    .line 94
    const-string v1, "ext_info"

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object v1, v7

    .line 98
    :goto_6
    new-instance v2, Loh0/x;

    .line 99
    .line 100
    invoke-direct {v2}, Loh0/x;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 105
    .line 106
    .line 107
    if-ne v6, v8, :cond_7

    .line 108
    .line 109
    const-string v1, "judge_type"

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object v2, v7

    .line 114
    :goto_7
    const/16 v4, 0xc

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x7

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-ne v6, v8, :cond_8

    .line 123
    .line 124
    const-string v1, "disappear_type"

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
    const/16 v4, 0xc

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
    const-string v1, "ad_start_time"

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
    const-string v1, "ad_end_time"

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
    const-string v1, "display_type"

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
    const/4 v4, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-ne v6, v8, :cond_c

    .line 184
    .line 185
    const-string v7, "mid"

    .line 186
    .line 187
    :cond_c
    move-object v2, v7

    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loh0/u;->n:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Loh0/y;

    .line 15
    .line 16
    invoke-direct {v4}, Loh0/y;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1, v1, v3}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Loh0/y;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Loh0/u;->u:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Loh0/u;->v:I

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Loh0/u;->w:Lun/b;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Loh0/u;->x:I

    .line 58
    .line 59
    new-instance v0, Loh0/x;

    .line 60
    .line 61
    invoke-direct {v0}, Loh0/x;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Loh0/x;

    .line 70
    .line 71
    iput-object v0, p0, Loh0/u;->y:Loh0/x;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Loh0/u;->z:Lun/b;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Loh0/u;->A:Lun/b;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Loh0/u;->B:I

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Loh0/u;->C:I

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Loh0/u;->D:I

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Loh0/u;->E:Lun/b;

    .line 119
    .line 120
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Loh0/u;->n:Ljava/util/ArrayList;

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
    check-cast v2, Loh0/y;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lun/j;->R(ILun/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    iget v2, p0, Loh0/u;->u:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p0, Loh0/u;->v:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loh0/u;->w:Lun/b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x5

    .line 47
    iget v2, p0, Loh0/u;->x:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Loh0/u;->y:Loh0/x;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-boolean v2, Lun/f;->USE_DESCRIPTOR:Z

    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    const-string v2, "ext_info"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, ""

    .line 64
    .line 65
    :goto_1
    const/4 v3, 0x6

    .line 66
    invoke-virtual {v1, p1, v3, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Loh0/u;->z:Lun/b;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Loh0/u;->A:Lun/b;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/16 v1, 0x9

    .line 87
    .line 88
    iget v2, p0, Loh0/u;->B:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iget v2, p0, Loh0/u;->C:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    iget v2, p0, Loh0/u;->D:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lun/j;->L(II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Loh0/u;->E:Lun/b;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lun/j;->W(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return v0
.end method
