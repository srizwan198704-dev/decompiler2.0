.class public Loh0/a1;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public final u:Ljava/util/ArrayList;

.field public v:Lun/b;

.field public w:Lun/b;

.field public final x:Ljava/util/ArrayList;

.field public y:Lun/b;

.field public final z:Ljava/util/ArrayList;


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
    iput-object v0, p0, Loh0/a1;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0/a1;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loh0/a1;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/a1;->n:Lun/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/a1;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/a1;-><init>()V

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
    const-string v1, "Xhtml2"

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
    const-string v1, "ptext"

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
    const-string v1, "pimgs"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v7

    .line 40
    :goto_2
    new-instance v2, Loh0/r;

    .line 41
    .line 42
    invoke-direct {v2}, Loh0/r;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v9, 0x3

    .line 47
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 48
    .line 49
    .line 50
    if-ne v6, v8, :cond_3

    .line 51
    .line 52
    const-string v1, "ptitle"

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
    const/4 v3, 0x1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string v1, "psubtitle"

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
    const/16 v4, 0xc

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v6, v8, :cond_5

    .line 81
    .line 82
    const-string v1, "pconfs"

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v1, v7

    .line 86
    :goto_5
    new-instance v2, Loh0/q;

    .line 87
    .line 88
    invoke-direct {v2}, Loh0/q;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 93
    .line 94
    .line 95
    if-ne v6, v8, :cond_6

    .line 96
    .line 97
    const-string v1, "purl"

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v2, v7

    .line 102
    :goto_6
    const/16 v4, 0xc

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v1, 0x6

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-ne v6, v8, :cond_7

    .line 111
    .line 112
    const-string v7, "ucparam"

    .line 113
    .line 114
    :cond_7
    const/16 v1, 0xc

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-virtual {v0, v2, v1, v7}, Lun/j;->p(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
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
    iput-object v1, p0, Loh0/a1;->n:Lun/b;

    .line 7
    .line 8
    iget-object v1, p0, Loh0/a1;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    new-instance v6, Loh0/r;

    .line 23
    .line 24
    invoke-direct {v6}, Loh0/r;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Loh0/r;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Loh0/a1;->v:Lun/b;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Loh0/a1;->w:Lun/b;

    .line 52
    .line 53
    iget-object v1, p0, Loh0/a1;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_1

    .line 65
    .line 66
    new-instance v6, Loh0/q;

    .line 67
    .line 68
    invoke-direct {v6}, Loh0/q;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Loh0/q;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x6

    .line 84
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Loh0/a1;->y:Lun/b;

    .line 89
    .line 90
    iget-object v1, p0, Loh0/a1;->z:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    if-ge v4, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Lun/j;->C(II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lun/b;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loh0/a1;->n:Lun/b;

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
    iget-object v0, p0, Loh0/a1;->u:Ljava/util/ArrayList;

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
    check-cast v2, Loh0/r;

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
    iget-object v0, p0, Loh0/a1;->v:Lun/b;

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
    iget-object v0, p0, Loh0/a1;->w:Lun/b;

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
    iget-object v0, p0, Loh0/a1;->x:Ljava/util/ArrayList;

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
    check-cast v2, Loh0/q;

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
    iget-object v0, p0, Loh0/a1;->y:Lun/b;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Loh0/a1;->z:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lun/b;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-virtual {p1, v3, v2}, Lun/j;->S(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return v1
.end method
