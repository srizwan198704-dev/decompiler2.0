.class public Loh0/v0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Lun/b;

.field public B:Lun/b;

.field public C:Lun/b;

.field public D:Lun/b;

.field public n:Lun/b;

.field public u:Lun/b;

.field public v:I

.field public w:I

.field public x:Lun/b;

.field public y:Lun/b;

.field public z:Lun/b;


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
    new-instance p1, Loh0/v0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/v0;-><init>()V

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
    const-string v1, "UsMobileInfo"

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
    const-string v1, "imei"

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
    const/4 v3, 0x1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string v1, "ua"

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
    const-string/jumbo v1, "width"

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
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v8, :cond_4

    .line 65
    .line 66
    const-string v1, "height"

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object v2, v7

    .line 71
    :goto_4
    const/4 v4, 0x1

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
    const-string v1, "imsi"

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
    const-string v1, "sms_no"

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
    const-string v1, "rms_size"

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
    const/16 v4, 0xc

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v1, 0x7

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-ne v6, v8, :cond_8

    .line 124
    .line 125
    const-string v1, "mac"

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move-object v2, v7

    .line 130
    :goto_8
    const/16 v4, 0xc

    .line 131
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
    const-string v1, "brand"

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
    const-string v1, "model"

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move-object v2, v7

    .line 162
    :goto_a
    const/16 v4, 0xc

    .line 163
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
    const-string v7, "rom"

    .line 174
    .line 175
    :cond_b
    move-object v2, v7

    .line 176
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
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Loh0/v0;->n:Lun/b;

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
    iput-object v1, p0, Loh0/v0;->u:Lun/b;

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
    iput v1, p0, Loh0/v0;->v:I

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
    iput v1, p0, Loh0/v0;->w:I

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
    iput-object v1, p0, Loh0/v0;->x:Lun/b;

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
    iput-object v1, p0, Loh0/v0;->y:Lun/b;

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
    iput-object v1, p0, Loh0/v0;->z:Lun/b;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Loh0/v0;->A:Lun/b;

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
    iput-object v1, p0, Loh0/v0;->B:Lun/b;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Loh0/v0;->C:Lun/b;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Loh0/v0;->D:Lun/b;

    .line 81
    .line 82
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh0/v0;->n:Lun/b;

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
    iget-object v0, p0, Loh0/v0;->u:Lun/b;

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
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Loh0/v0;->v:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Loh0/v0;->w:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loh0/v0;->x:Lun/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Loh0/v0;->y:Lun/b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Loh0/v0;->z:Lun/b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Loh0/v0;->A:Lun/b;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Loh0/v0;->B:Lun/b;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Loh0/v0;->C:Lun/b;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Loh0/v0;->D:Lun/b;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return v1
.end method
