.class public Lha0/a;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Loh0/w0;

.field public u:Loh0/v0;

.field public v:I

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
    new-instance p1, Lha0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/a;-><init>()V

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
    const-string v1, "EpisodesRequest"

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
    const-string v1, "packInfo"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v7

    .line 24
    :goto_1
    new-instance v2, Loh0/w0;

    .line 25
    .line 26
    invoke-direct {v2}, Loh0/w0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, v3, v1, v4, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const-string v1, "mobileInfo"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v7

    .line 40
    :goto_2
    new-instance v2, Loh0/v0;

    .line 41
    .line 42
    invoke-direct {v2}, Loh0/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v1, v4, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const-string/jumbo v1, "videoId"

    .line 51
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
    const/4 v4, 0x1

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
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const-string v1, "pageUrl"

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
    const-string v1, "start"

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
    const-string v1, "size"

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
    const-string v7, "page_title"

    .line 109
    .line 110
    :cond_7
    move-object v2, v7

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x7

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

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
    iput-object v0, p0, Lha0/a;->n:Loh0/w0;

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
    iput-object v0, p0, Lha0/a;->u:Loh0/v0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lha0/a;->v:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lha0/a;->w:Lun/b;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lha0/a;->x:I

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lha0/a;->y:I

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lha0/a;->z:Lun/b;

    .line 66
    .line 67
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha0/a;->n:Loh0/w0;

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
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "packInfo"

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
    iget-object v0, p0, Lha0/a;->u:Loh0/v0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v1, "mobileInfo"

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, p1, v3, v1}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x3

    .line 40
    iget v1, p0, Lha0/a;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lha0/a;->w:Lun/b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Lha0/a;->x:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget v1, p0, Lha0/a;->y:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lha0/a;->z:Lun/b;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return v2
.end method
