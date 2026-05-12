.class public Lpn/p;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:[B

.field public final v:Ljava/util/ArrayList;

.field public w:[B


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
    iput-object v0, p0, Lpn/p;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lpn/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lpn/p;-><init>()V

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
    const-string v1, "SyncResHead"

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
    const-string v2, "ret_code"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "ret_msg"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpn/f;

    .line 29
    .line 30
    invoke-direct {v1}, Lpn/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v3, "device_list"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v2, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v2, "ext"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lpn/p;->n:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lpn/p;->u:[B

    .line 14
    .line 15
    iget-object v1, p0, Lpn/p;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    new-instance v5, Lpn/f;

    .line 29
    .line 30
    invoke-direct {v5}, Lpn/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lpn/f;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpn/p;->w:[B

    .line 51
    .line 52
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpn/p;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpn/p;->u:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpn/p;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpn/f;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lpn/p;->w:[B

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p1, v2, v0}, Lun/j;->I(I[B)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v1
.end method
