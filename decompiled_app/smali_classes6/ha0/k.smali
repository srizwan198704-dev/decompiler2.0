.class public Lha0/k;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:Lun/b;

.field public n:Lun/b;

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Lun/b;

.field public x:I

.field public y:I

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
    new-instance p1, Lha0/k;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 8

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
    const-string v1, "RelatedVideo"

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
    const-string v1, "id"

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v7

    .line 25
    :goto_1
    const/16 v4, 0xc

    .line 26
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
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const-string v1, "title"

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
    const/4 v3, 0x2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

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
    const/4 v3, 0x2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const-string v1, "img_url"

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
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const-string v1, "duration"

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
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const-string v1, "strategy"

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object v2, v7

    .line 99
    :goto_6
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v1, 0x6

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const-string/jumbo v1, "vid"

    .line 109
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
    if-eqz v6, :cond_8

    .line 123
    .line 124
    const-string v1, "hot"

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
    const/4 v4, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const-string v7, "ext"

    .line 140
    .line 141
    :cond_9
    move-object v2, v7

    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
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
    iput-object v1, p0, Lha0/k;->n:Lun/b;

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
    iput-object v1, p0, Lha0/k;->u:Lun/b;

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
    iput-object v1, p0, Lha0/k;->v:Lun/b;

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
    iput-object v1, p0, Lha0/k;->w:Lun/b;

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
    iput v1, p0, Lha0/k;->x:I

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lha0/k;->y:I

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
    iput-object v1, p0, Lha0/k;->z:Lun/b;

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
    iput v1, p0, Lha0/k;->A:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lha0/k;->B:Lun/b;

    .line 65
    .line 66
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lha0/k;->n:Lun/b;

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
    iget-object v0, p0, Lha0/k;->u:Lun/b;

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
    iget-object v0, p0, Lha0/k;->v:Lun/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lha0/k;->w:Lun/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x5

    .line 34
    iget v2, p0, Lha0/k;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget v2, p0, Lha0/k;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lha0/k;->z:Lun/b;

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
    const/16 v0, 0x8

    .line 54
    .line 55
    iget v2, p0, Lha0/k;->A:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lha0/k;->B:Lun/b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return v1
.end method
