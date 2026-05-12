.class public Lhh0/b;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

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
    return-object p0
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
    const-string v1, "LottieCMSItem"

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
    const-string v1, "business"

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
    const-string v1, "key"

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
    const/4 v3, 0x2

    .line 46
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    const-string v1, "startTime"

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v2, v7

    .line 56
    :goto_3
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v6, v8, :cond_4

    .line 64
    .line 65
    const-string v1, "lottieUrl"

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
    const/4 v3, 0x2

    .line 75
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-ne v6, v8, :cond_5

    .line 79
    .line 80
    const-string v1, "isClickEnd"

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
    const/16 v4, 0xb

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
    const-string v1, "endTime"

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
    const/4 v4, 0x6

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x6

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-ne v6, v8, :cond_7

    .line 108
    .line 109
    const-string v1, "loop"

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
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v1, 0x7

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-ne v6, v8, :cond_8

    .line 122
    .line 123
    const-string v1, "isText"

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v2, v7

    .line 128
    :goto_8
    const/16 v4, 0xb

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-ne v6, v8, :cond_9

    .line 138
    .line 139
    const-string v1, "lottieGuid"

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object v2, v7

    .line 144
    :goto_9
    const/16 v4, 0xc

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-ne v6, v8, :cond_a

    .line 154
    .line 155
    const-string v7, "period"

    .line 156
    .line 157
    :cond_a
    move-object v2, v7

    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lun/b;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhh0/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lun/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhh0/b;->u:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lun/j;->z(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lhh0/b;->v:J

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lun/b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lhh0/b;->w:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x5

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lun/j;->v(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lhh0/b;->x:Z

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p1, v0}, Lun/j;->z(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lhh0/b;->y:J

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lhh0/b;->z:I

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lun/j;->v(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lhh0/b;->A:Z

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lun/b;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lhh0/b;->B:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lhh0/b;->C:I

    .line 114
    .line 115
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhh0/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhh0/b;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhh0/b;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lhh0/b;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    iget-wide v2, p0, Lhh0/b;->v:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->N(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhh0/b;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lhh0/b;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x5

    .line 62
    iget-boolean v2, p0, Lhh0/b;->x:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lun/j;->F(IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget-wide v2, p0, Lhh0/b;->y:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->N(IJ)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v2, p0, Lhh0/b;->z:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    iget-boolean v2, p0, Lhh0/b;->A:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lun/j;->F(IZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhh0/b;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lhh0/b;->B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 v0, 0xa

    .line 106
    .line 107
    iget v2, p0, Lhh0/b;->C:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 110
    .line 111
    .line 112
    return v1
.end method
