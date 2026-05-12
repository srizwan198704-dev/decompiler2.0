.class public Loh0/f;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:Lun/b;

.field public C:Lun/b;

.field public n:I

.field public u:I

.field public v:I

.field public w:Lun/b;

.field public x:Lun/b;

.field public y:[B

.field public z:[B


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
    new-instance p1, Loh0/f;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/f;-><init>()V

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
    const-string v1, "IconUrlEx"

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
    const-string v1, "oper_type"

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
    const/4 v3, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    const-string v1, "id"

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
    if-ne v6, v8, :cond_3

    .line 48
    .line 49
    const-string v1, "pos"

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
    if-ne v6, v8, :cond_4

    .line 62
    .line 63
    const-string/jumbo v1, "url_name"

    .line 64
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
    const-string/jumbo v1, "url_addr"

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
    const/4 v3, 0x1

    .line 90
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-ne v6, v8, :cond_6

    .line 94
    .line 95
    const-string/jumbo v1, "url_icon"

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object v2, v7

    .line 101
    :goto_6
    const/16 v4, 0xd

    .line 102
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
    const-string/jumbo v1, "url_icon2"

    .line 112
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
    const/16 v4, 0xd

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v1, 0x7

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-ne v6, v8, :cond_8

    .line 126
    .line 127
    const-string v1, "rank"

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move-object v2, v7

    .line 132
    :goto_8
    const/4 v4, 0x1

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
    const-string v1, "keyword"

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
    const-string v7, "category"

    .line 159
    .line 160
    :cond_a
    move-object v2, v7

    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Loh0/f;->n:I

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
    iput v1, p0, Loh0/f;->u:I

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
    iput v1, p0, Loh0/f;->v:I

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
    iput-object v1, p0, Loh0/f;->w:Lun/b;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Loh0/f;->x:Lun/b;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Loh0/f;->y:[B

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Loh0/f;->z:[B

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Loh0/f;->A:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Loh0/f;->B:Lun/b;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Loh0/f;->C:Lun/b;

    .line 73
    .line 74
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p0, Loh0/f;->n:I

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
    iget v2, p0, Loh0/f;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v2, p0, Loh0/f;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loh0/f;->w:Lun/b;

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
    iget-object v0, p0, Loh0/f;->x:Lun/b;

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
    iget-object v0, p0, Loh0/f;->y:[B

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Loh0/f;->z:[B

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 52
    .line 53
    iget v2, p0, Loh0/f;->A:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loh0/f;->B:Lun/b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Loh0/f;->C:Lun/b;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return v1
.end method
