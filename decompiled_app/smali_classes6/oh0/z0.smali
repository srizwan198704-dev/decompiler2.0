.class public Loh0/z0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Loh0/r0;

.field public B:I

.field public C:Lun/b;

.field public n:Loh0/w0;

.field public u:Loh0/v0;

.field public v:Lun/b;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:Loh0/u0;


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
    iput-object v0, p0, Loh0/z0;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0/z0;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/z0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/z0;-><init>()V

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
    const-string v1, "UsUcwebParam"

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
    const-string v1, "pack_info"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v7

    .line 25
    :goto_1
    new-instance v2, Loh0/w0;

    .line 26
    .line 27
    invoke-direct {v2}, Loh0/w0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    const-string v1, "mobile_info"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v7

    .line 39
    :goto_2
    new-instance v2, Loh0/v0;

    .line 40
    .line 41
    invoke-direct {v2}, Loh0/v0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 46
    .line 47
    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    const-string v1, "ext_param"

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
    const-string v1, "res_state"

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v1, v7

    .line 69
    :goto_4
    new-instance v2, Loh0/t0;

    .line 70
    .line 71
    invoke-direct {v2}, Loh0/t0;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 77
    .line 78
    .line 79
    if-ne v6, v8, :cond_5

    .line 80
    .line 81
    const-string v1, "pop_flag"

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
    const-string v1, "key_value"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object v1, v7

    .line 99
    :goto_6
    new-instance v2, Loh0/t0;

    .line 100
    .line 101
    invoke-direct {v2}, Loh0/t0;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 106
    .line 107
    .line 108
    if-ne v6, v8, :cond_7

    .line 109
    .line 110
    const-string v1, "lbs_info"

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object v1, v7

    .line 114
    :goto_7
    new-instance v2, Loh0/u0;

    .line 115
    .line 116
    invoke-direct {v2}, Loh0/u0;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 121
    .line 122
    .line 123
    if-ne v6, v8, :cond_8

    .line 124
    .line 125
    const-string v1, "gps_info"

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object v1, v7

    .line 129
    :goto_8
    new-instance v2, Loh0/r0;

    .line 130
    .line 131
    invoke-direct {v2}, Loh0/r0;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 137
    .line 138
    .line 139
    if-ne v6, v8, :cond_9

    .line 140
    .line 141
    const-string/jumbo v1, "zip_capable"

    .line 142
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
    const/4 v4, 0x1

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
    const-string v7, "cp_param"

    .line 158
    .line 159
    :cond_a
    move-object v2, v7

    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    new-instance v0, Loh0/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loh0/w0;

    .line 15
    .line 16
    iput-object v0, p0, Loh0/z0;->n:Loh0/w0;

    .line 17
    .line 18
    new-instance v0, Loh0/v0;

    .line 19
    .line 20
    invoke-direct {v0}, Loh0/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loh0/v0;

    .line 29
    .line 30
    iput-object v0, p0, Loh0/z0;->u:Loh0/v0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Loh0/z0;->v:Lun/b;

    .line 38
    .line 39
    iget-object v0, p0, Loh0/z0;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    new-instance v6, Loh0/t0;

    .line 54
    .line 55
    invoke-direct {v6}, Loh0/t0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Loh0/t0;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Loh0/z0;->x:I

    .line 76
    .line 77
    iget-object v0, p0, Loh0/z0;->y:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    if-ge v4, v3, :cond_1

    .line 88
    .line 89
    new-instance v5, Loh0/t0;

    .line 90
    .line 91
    invoke-direct {v5}, Loh0/t0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Loh0/t0;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Loh0/u0;

    .line 107
    .line 108
    invoke-direct {v0}, Loh0/u0;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Loh0/u0;

    .line 117
    .line 118
    iput-object v0, p0, Loh0/z0;->z:Loh0/u0;

    .line 119
    .line 120
    new-instance v0, Loh0/r0;

    .line 121
    .line 122
    invoke-direct {v0}, Loh0/r0;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Loh0/r0;

    .line 132
    .line 133
    iput-object v0, p0, Loh0/z0;->A:Loh0/r0;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Loh0/z0;->B:I

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Loh0/z0;->C:Lun/b;

    .line 150
    .line 151
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loh0/z0;->n:Loh0/w0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "pack_info"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Loh0/z0;->u:Loh0/v0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    const-string v3, "mobile_info"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Loh0/z0;->v:Lun/b;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {p1, v3, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Loh0/z0;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Loh0/t0;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {p1, v4, v3}, Lun/j;->R(ILun/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v0, 0x5

    .line 75
    iget v3, p0, Loh0/z0;->x:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Lun/j;->L(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Loh0/z0;->y:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Loh0/t0;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-virtual {p1, v4, v3}, Lun/j;->R(ILun/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v0, p0, Loh0/z0;->z:Loh0/u0;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 110
    .line 111
    if-ne v3, v2, :cond_7

    .line 112
    .line 113
    const-string v3, "lbs_info"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v3, v1

    .line 117
    :goto_4
    const/4 v4, 0x7

    .line 118
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Loh0/z0;->A:Loh0/r0;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 126
    .line 127
    if-ne v3, v2, :cond_9

    .line 128
    .line 129
    const-string v1, "gps_info"

    .line 130
    .line 131
    :cond_9
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, p1, v3, v1}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    const/16 v0, 0x9

    .line 137
    .line 138
    iget v1, p0, Loh0/z0;->B:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Loh0/z0;->C:Lun/b;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    return v2
.end method
