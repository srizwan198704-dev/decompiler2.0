.class public Loh0/k;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Lun/b;

.field public v:[B

.field public w:[B

.field public x:I

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
    iput-object v0, p0, Loh0/k;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/k;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/k;-><init>()V

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
    const-string v1, "LinkItemEx"

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
    const-string v1, "lkname"

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
    const-string v1, "lkurl"

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
    const-string v1, "lkdata"

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
    const/16 v4, 0xd

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
    const-string v1, "lkdata2"

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
    if-ne v6, v8, :cond_5

    .line 80
    .line 81
    const-string v1, "lkflag"

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
    const-string v7, "kvs"

    .line 96
    .line 97
    :cond_6
    new-instance v1, Loh0/h;

    .line 98
    .line 99
    invoke-direct {v1}, Loh0/h;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-virtual {v0, v2, v7, v3, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 105
    .line 106
    .line 107
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
    iput-object v1, p0, Loh0/k;->n:Lun/b;

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
    iput-object v1, p0, Loh0/k;->u:Lun/b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Loh0/k;->v:[B

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
    iput-object v1, p0, Loh0/k;->w:[B

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
    iput v1, p0, Loh0/k;->x:I

    .line 35
    .line 36
    iget-object v1, p0, Loh0/k;->y:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    new-instance v5, Loh0/h;

    .line 50
    .line 51
    invoke-direct {v5}, Loh0/h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Loh0/h;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loh0/k;->n:Lun/b;

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
    iget-object v0, p0, Loh0/k;->u:Lun/b;

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
    iget-object v0, p0, Loh0/k;->v:[B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Loh0/k;->w:[B

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
    const/4 v0, 0x5

    .line 34
    iget v2, p0, Loh0/k;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loh0/k;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Loh0/h;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1
.end method
