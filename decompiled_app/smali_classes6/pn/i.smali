.class public Lpn/i;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public n:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:[B


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
    iput-object v0, p0, Lpn/i;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lpn/i;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 6

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "ReqContentHead"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "session"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "data_type"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "trigger_type"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v2, "behavior"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "anchor"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "sync_filter"

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v0, v3, v2, v1}, Lun/j;->p(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string/jumbo v2, "white_flag"

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "sync_type"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v2, "last_res_no"

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v2, "command_max"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->x(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lpn/i;->n:[B

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lpn/i;->u:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lpn/i;->v:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lpn/i;->w:I

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
    iput v1, p0, Lpn/i;->x:I

    .line 35
    .line 36
    iget-object v1, p0, Lpn/i;->y:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v2, v4}, Lun/j;->C(II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, [B

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lpn/i;->z:[B

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lpn/i;->A:I

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lpn/i;->B:I

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lpn/i;->C:I

    .line 91
    .line 92
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpn/i;->n:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lun/j;->I(I[B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget v2, p0, Lpn/i;->u:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget v2, p0, Lpn/i;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget v2, p0, Lpn/i;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget v2, p0, Lpn/i;->x:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpn/i;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

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
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v2}, Lun/b;->b([B)Lun/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v3, v2}, Lun/j;->S(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lpn/i;->z:[B

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v0, 0x8

    .line 71
    .line 72
    iget v2, p0, Lpn/i;->A:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget v2, p0, Lpn/i;->B:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    iget v2, p0, Lpn/i;->C:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 89
    .line 90
    .line 91
    return v1
.end method
