.class public Loh0/j0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Loh0/w0;

.field public u:Loh0/v0;

.field public v:I

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:Lun/b;

.field public z:Ljava/util/ArrayList;


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
    iput-object v0, p0, Loh0/j0;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0/j0;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/j0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/j0;-><init>()V

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
    const-string v1, "UpgParam"

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
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v8, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const-string v1, "mobile_info"

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
    invoke-virtual {v0, v3, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 46
    .line 47
    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    const-string/jumbo v1, "upd_type"

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
    const/4 v3, 0x2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-ne v6, v8, :cond_4

    .line 64
    .line 65
    const-string v1, "target_prod"

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
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-ne v6, v8, :cond_5

    .line 78
    .line 79
    const-string v1, "key_val"

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v1, v7

    .line 83
    :goto_5
    new-instance v2, Loh0/t0;

    .line 84
    .line 85
    invoke-direct {v2}, Loh0/t0;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 91
    .line 92
    .line 93
    if-ne v6, v8, :cond_6

    .line 94
    .line 95
    const-string v1, "target_product"

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
    const/4 v3, 0x2

    .line 105
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-ne v6, v8, :cond_7

    .line 109
    .line 110
    const-string v7, "components"

    .line 111
    .line 112
    :cond_7
    new-instance v1, Loh0/o0;

    .line 113
    .line 114
    invoke-direct {v1}, Loh0/o0;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-virtual {v0, v2, v7, v9, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 119
    .line 120
    .line 121
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
    iput-object v0, p0, Loh0/j0;->n:Loh0/w0;

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
    iput-object v0, p0, Loh0/j0;->u:Loh0/v0;

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
    iput v0, p0, Loh0/j0;->v:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Loh0/j0;->w:I

    .line 45
    .line 46
    iget-object v0, p0, Loh0/j0;->x:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    new-instance v6, Loh0/t0;

    .line 61
    .line 62
    invoke-direct {v6}, Loh0/t0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Loh0/t0;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Loh0/j0;->y:Lun/b;

    .line 83
    .line 84
    iget-object v0, p0, Loh0/j0;->z:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p1, v0}, Lun/j;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-ge v4, v2, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Loh0/j0;->z:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v5, Loh0/o0;

    .line 99
    .line 100
    invoke-direct {v5}, Loh0/o0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1, v0, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Loh0/o0;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loh0/j0;->n:Loh0/w0;

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
    iget-object v0, p0, Loh0/j0;->u:Loh0/v0;

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
    const-string v1, "mobile_info"

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
    iget v1, p0, Loh0/j0;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget v1, p0, Loh0/j0;->w:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loh0/j0;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Loh0/t0;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-virtual {p1, v3, v1}, Lun/j;->R(ILun/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Loh0/j0;->y:Lun/b;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Loh0/j0;->z:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Loh0/o0;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-virtual {p1, v3, v1}, Lun/j;->R(ILun/f;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return v2
.end method
