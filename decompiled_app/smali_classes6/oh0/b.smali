.class public Loh0/b;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:Lun/b;

.field public final C:Ljava/util/ArrayList;

.field public n:Lun/b;

.field public u:I

.field public v:Lun/b;

.field public w:I

.field public x:I

.field public y:Lun/b;

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
    iput-object v0, p0, Loh0/b;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/b;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/b;-><init>()V

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
    const-string v1, "ComponentRet"

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
    const-string v1, "name"

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
    const-string/jumbo v1, "ver_code"

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
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    const-string/jumbo v1, "ver_name"

    .line 52
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
    const/4 v3, 0x2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string v1, "resp_type"

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
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-ne v6, v8, :cond_5

    .line 80
    .line 81
    const-string v1, "err_code"

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v2, v7

    .line 86
    :goto_5
    const/4 v4, 0x1

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
    const-string/jumbo v1, "url"

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
    const/16 v4, 0xc

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x6

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    const-string v1, "sec_url"

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
    const-string v1, "size"

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
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-ne v6, v8, :cond_9

    .line 140
    .line 141
    const-string v1, "md5"

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move-object v2, v7

    .line 146
    :goto_9
    const/16 v4, 0xc

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-ne v6, v8, :cond_a

    .line 156
    .line 157
    const-string v7, "key_val"

    .line 158
    .line 159
    :cond_a
    new-instance v1, Loh0/t0;

    .line 160
    .line 161
    invoke-direct {v1}, Loh0/t0;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-virtual {v0, v2, v7, v3, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 168
    .line 169
    .line 170
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
    iput-object v1, p0, Loh0/b;->n:Lun/b;

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
    iput v1, p0, Loh0/b;->u:I

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
    iput-object v1, p0, Loh0/b;->v:Lun/b;

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
    iput v1, p0, Loh0/b;->w:I

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Loh0/b;->x:I

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Loh0/b;->y:Lun/b;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Loh0/b;->z:Lun/b;

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
    iput v1, p0, Loh0/b;->A:I

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
    iput-object v1, p0, Loh0/b;->B:Lun/b;

    .line 65
    .line 66
    iget-object v1, p0, Loh0/b;->C:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v3, :cond_0

    .line 79
    .line 80
    new-instance v5, Loh0/t0;

    .line 81
    .line 82
    invoke-direct {v5}, Loh0/t0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Loh0/t0;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loh0/b;->n:Lun/b;

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
    const/4 v0, 0x2

    .line 10
    iget v2, p0, Loh0/b;->u:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loh0/b;->v:Lun/b;

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
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Loh0/b;->w:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Loh0/b;->x:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loh0/b;->y:Lun/b;

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
    iget-object v0, p0, Loh0/b;->z:Lun/b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 52
    .line 53
    iget v2, p0, Loh0/b;->A:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loh0/b;->B:Lun/b;

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
    iget-object v0, p0, Loh0/b;->C:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Loh0/t0;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method
