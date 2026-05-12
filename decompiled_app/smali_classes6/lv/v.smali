.class public Llv/v;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:Lun/b;

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
    new-instance p1, Llv/v;

    .line 2
    .line 3
    invoke-direct {p1}, Llv/v;-><init>()V

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
    const-string v1, "UserInfo"

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
    const-string/jumbo v1, "uid"

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v7

    .line 27
    :goto_1
    const/4 v4, 0x1

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
    const-string v1, "nickname"

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
    const-string v1, "avatarUrl"

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
    const/16 v4, 0xc

    .line 57
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
    const-string v1, "loginName"

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
    const/16 v4, 0xc

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-ne v6, v8, :cond_5

    .line 80
    .line 81
    const-string v1, "password"

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
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v1, 0x5

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-ne v6, v8, :cond_6

    .line 95
    .line 96
    const-string v1, "ucAvatarUrl"

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
    const/4 v3, 0x1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    const-string v7, "ucAvatarState"

    .line 112
    .line 113
    :cond_7
    move-object v2, v7

    .line 114
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
    iput v1, p0, Llv/v;->n:I

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
    iput-object v1, p0, Llv/v;->u:Lun/b;

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
    iput-object v1, p0, Llv/v;->v:Lun/b;

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
    iput-object v1, p0, Llv/v;->w:Lun/b;

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
    iput-object v1, p0, Llv/v;->x:Lun/b;

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
    iput-object v1, p0, Llv/v;->y:Lun/b;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llv/v;->z:Lun/b;

    .line 49
    .line 50
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p0, Llv/v;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llv/v;->u:Lun/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llv/v;->v:Lun/b;

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
    iget-object v0, p0, Llv/v;->w:Lun/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Llv/v;->x:Lun/b;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Llv/v;->y:Lun/b;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Llv/v;->z:Lun/b;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return v1
.end method
