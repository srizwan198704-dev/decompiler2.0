.class public Lha0/h;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Lun/b;

.field public v:Lun/b;

.field public w:[B

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lha0/h;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/h;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lha0/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/h;-><init>()V

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
    const-string v1, "PageInfo"

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
    const-string v1, "errog_msg"

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
    const/4 v3, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_2

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
    const-string/jumbo v1, "url"

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
    const/16 v4, 0xc

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v1, "content"

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
    const/16 v4, 0xd

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
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const-string v1, "cookies"

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v1, v7

    .line 85
    :goto_5
    new-instance v2, Lha0/i;

    .line 86
    .line 87
    invoke-direct {v2}, Lha0/i;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v0, v3, v1, v4, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const-string v7, "headers"

    .line 98
    .line 99
    :cond_6
    new-instance v1, Lha0/i;

    .line 100
    .line 101
    invoke-direct {v1}, Lha0/i;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-virtual {v0, v2, v7, v4, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lha0/h;->n:Lun/b;

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
    iput-object v1, p0, Lha0/h;->u:Lun/b;

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
    iput-object v1, p0, Lha0/h;->v:Lun/b;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lha0/h;->w:[B

    .line 28
    .line 29
    iget-object v1, p0, Lha0/h;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    new-instance v6, Lha0/i;

    .line 44
    .line 45
    invoke-direct {v6}, Lha0/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lha0/i;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lha0/h;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    if-ge v4, v3, :cond_1

    .line 71
    .line 72
    new-instance v5, Lha0/i;

    .line 73
    .line 74
    invoke-direct {v5}, Lha0/i;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lha0/i;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha0/h;->n:Lun/b;

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
    iget-object v0, p0, Lha0/h;->u:Lun/b;

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
    iget-object v0, p0, Lha0/h;->v:Lun/b;

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
    iget-object v0, p0, Lha0/h;->w:[B

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lha0/h;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lha0/i;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lha0/h;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lha0/i;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return v1
.end method
