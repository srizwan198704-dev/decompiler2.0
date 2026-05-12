.class public Lha0/d;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Ljava/util/ArrayList;

.field public v:Lun/b;

.field public w:Lun/b;

.field public final x:Ljava/util/ArrayList;

.field public y:I


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
    iput-object v0, p0, Lha0/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/d;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lha0/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/d;-><init>()V

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
    if-eqz v6, :cond_0

    .line 8
    .line 9
    const-string v1, "FLVInfo"

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
    const-string v1, "resolution"

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
    const-string v1, "fragment"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v7

    .line 39
    :goto_2
    new-instance v2, Lha0/g;

    .line 40
    .line 41
    invoke-direct {v2}, Lha0/g;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v1, "lang_name"

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
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const-string v1, "format"

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
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const-string v1, "headers"

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
    invoke-virtual {v0, v3, v1, v8, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const-string v7, "fragment_type"

    .line 97
    .line 98
    :cond_6
    move-object v2, v7

    .line 99
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
    iput-object v1, p0, Lha0/d;->n:Lun/b;

    .line 7
    .line 8
    iget-object v1, p0, Lha0/d;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lha0/d;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v6, Lha0/g;

    .line 25
    .line 26
    invoke-direct {v6}, Lha0/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1, v1, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lha0/g;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lha0/d;->v:Lun/b;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lha0/d;->w:Lun/b;

    .line 54
    .line 55
    iget-object v1, p0, Lha0/d;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    new-instance v5, Lha0/i;

    .line 68
    .line 69
    invoke-direct {v5}, Lha0/i;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1, v2, v3}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lha0/i;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x6

    .line 85
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lha0/d;->y:I

    .line 90
    .line 91
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha0/d;->n:Lun/b;

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
    iget-object v0, p0, Lha0/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lha0/g;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lha0/d;->v:Lun/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lha0/d;->w:Lun/b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lha0/d;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lha0/i;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x6

    .line 76
    iget v2, p0, Lha0/d;->y:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 79
    .line 80
    .line 81
    return v1
.end method
