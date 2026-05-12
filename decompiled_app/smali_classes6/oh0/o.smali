.class public Loh0/o;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Loh0/w0;

.field public u:Loh0/v0;

.field public v:I

.field public w:I

.field public x:[B

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
    iput-object v0, p0, Loh0/o;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/o;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/o;-><init>()V

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
    const-string v1, "NaviIconRequest"

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
    const-string v1, "img_width"

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
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-ne v6, v8, :cond_4

    .line 63
    .line 64
    const-string v1, "img_height"

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v2, v7

    .line 69
    :goto_4
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-ne v6, v8, :cond_5

    .line 77
    .line 78
    const-string v1, "format"

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v2, v7

    .line 83
    :goto_5
    const/16 v4, 0xd

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v1, 0x5

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-ne v6, v8, :cond_6

    .line 92
    .line 93
    const-string/jumbo v7, "url"

    .line 94
    .line 95
    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {v0, v2, v1, v7}, Lun/j;->p(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

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
    iput-object v0, p0, Loh0/o;->n:Loh0/w0;

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
    iput-object v0, p0, Loh0/o;->u:Loh0/v0;

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
    iput v0, p0, Loh0/o;->v:I

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
    iput v0, p0, Loh0/o;->w:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0}, Lun/j;->x(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Loh0/o;->x:[B

    .line 52
    .line 53
    iget-object v0, p0, Loh0/o;->y:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2, v4}, Lun/j;->C(II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, [B

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loh0/o;->n:Loh0/w0;

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
    iget-object v0, p0, Loh0/o;->u:Loh0/v0;

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
    iget v1, p0, Loh0/o;->v:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget v1, p0, Loh0/o;->w:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lun/j;->L(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loh0/o;->x:[B

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {p1, v1, v0}, Lun/j;->I(I[B)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Loh0/o;->y:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [B

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v1}, Lun/b;->b([B)Lun/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v3, v1}, Lun/j;->S(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return v2
.end method
