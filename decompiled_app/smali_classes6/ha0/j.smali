.class public Lha0/j;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Loh0/w0;

.field public v:Loh0/v0;

.field public w:Lun/b;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:I


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
    iput-object v0, p0, Lha0/j;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/j;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lha0/j;

    .line 2
    .line 3
    invoke-direct {p1}, Lha0/j;-><init>()V

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
    const-string v1, "ParseFeedBack"

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
    const-string v1, "page_url"

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
    const-string v1, "pack_info"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v7

    .line 40
    :goto_2
    new-instance v2, Loh0/w0;

    .line 41
    .line 42
    invoke-direct {v2}, Loh0/w0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 47
    .line 48
    .line 49
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    const-string v1, "mobile_info"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v7

    .line 55
    :goto_3
    new-instance v2, Loh0/v0;

    .line 56
    .line 57
    invoke-direct {v2}, Loh0/v0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-virtual {v0, v9, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v8, :cond_4

    .line 65
    .line 66
    const-string v1, "title"

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
    const/4 v3, 0x2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-ne v6, v8, :cond_5

    .line 80
    .line 81
    const-string v1, "parsered_video_list"

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v1, v7

    .line 85
    :goto_5
    new-instance v2, Lha0/d;

    .line 86
    .line 87
    invoke-direct {v2}, Lha0/d;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 92
    .line 93
    .line 94
    if-ne v6, v8, :cond_6

    .line 95
    .line 96
    const-string v1, "parser_extra_info"

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object v1, v7

    .line 100
    :goto_6
    new-instance v2, Lha0/i;

    .line 101
    .line 102
    invoke-direct {v2}, Lha0/i;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v0, v3, v1, v9, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 107
    .line 108
    .line 109
    if-ne v6, v8, :cond_7

    .line 110
    .line 111
    const-string v7, "code"

    .line 112
    .line 113
    :cond_7
    move-object v2, v7

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v1, 0x7

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
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
    iput-object v1, p0, Lha0/j;->n:Lun/b;

    .line 7
    .line 8
    new-instance v1, Loh0/w0;

    .line 9
    .line 10
    invoke-direct {v1}, Loh0/w0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loh0/w0;

    .line 19
    .line 20
    iput-object v1, p0, Lha0/j;->u:Loh0/w0;

    .line 21
    .line 22
    new-instance v1, Loh0/v0;

    .line 23
    .line 24
    invoke-direct {v1}, Loh0/v0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Loh0/v0;

    .line 33
    .line 34
    iput-object v1, p0, Lha0/j;->v:Loh0/v0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lha0/j;->w:Lun/b;

    .line 42
    .line 43
    iget-object v1, p0, Lha0/j;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v4, v2, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lha0/j;->x:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v6, Lha0/d;

    .line 60
    .line 61
    invoke-direct {v6}, Lha0/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1, v1, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lha0/d;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lha0/j;->y:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    if-ge v3, v2, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lha0/j;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v5, Lha0/i;

    .line 91
    .line 92
    invoke-direct {v5}, Lha0/i;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1, v1, v3}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lha0/i;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v1, 0x7

    .line 108
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lha0/j;->z:I

    .line 113
    .line 114
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lha0/j;->n:Lun/b;

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
    iget-object v0, p0, Lha0/j;->u:Loh0/w0;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    const-string v3, "pack_info"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lha0/j;->v:Loh0/v0;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 35
    .line 36
    if-ne v3, v1, :cond_3

    .line 37
    .line 38
    const-string v2, "mobile_info"

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {v0, p1, v3, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lha0/j;->w:Lun/b;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lha0/j;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lha0/d;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p0, Lha0/j;->y:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lha0/i;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v0, 0x7

    .line 106
    iget v2, p0, Lha0/j;->z:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 109
    .line 110
    .line 111
    return v1
.end method
