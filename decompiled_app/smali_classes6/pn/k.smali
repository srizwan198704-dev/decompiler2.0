.class public Lpn/k;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:I

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:I


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
    iput-object v0, p0, Lpn/k;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpn/k;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lpn/k;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/k;-><init>()V

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
    const-string v1, "ResContentBody"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "sequence_no"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpn/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lpn/c;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "cmd_list"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpn/e;

    .line 32
    .line 33
    invoke-direct {v1}, Lpn/e;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "cmd_res_list"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v4, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "lastest"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lpn/k;->n:I

    .line 7
    .line 8
    iget-object v1, p0, Lpn/k;->u:Ljava/util/ArrayList;

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
    new-instance v6, Lpn/c;

    .line 23
    .line 24
    invoke-direct {v6}, Lpn/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p1, v2, v5}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lpn/c;

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
    iget-object v1, p0, Lpn/k;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    new-instance v5, Lpn/e;

    .line 52
    .line 53
    invoke-direct {v5}, Lpn/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lpn/e;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lpn/k;->w:I

    .line 74
    .line 75
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpn/k;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpn/k;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpn/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lpn/k;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpn/e;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x4

    .line 58
    iget v2, p0, Lpn/k;->w:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 61
    .line 62
    .line 63
    return v1
.end method
