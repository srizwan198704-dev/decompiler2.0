.class public Llv/t;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Lun/b;

.field public u:Llv/v;

.field public final v:Ljava/util/ArrayList;


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
    iput-object v0, p0, Llv/t;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Llv/t;

    .line 2
    .line 3
    invoke-direct {p1}, Llv/t;-><init>()V

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
    const-string v1, "UopData"

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
    const-string v1, "serviceTicket"

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
    const-string/jumbo v1, "userInfo"

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v7

    .line 41
    :goto_2
    new-instance v2, Llv/v;

    .line 42
    .line 43
    invoke-direct {v2}, Llv/v;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3, v1, v3, v2}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 48
    .line 49
    .line 50
    if-ne v6, v8, :cond_3

    .line 51
    .line 52
    const-string v7, "extParam"

    .line 53
    .line 54
    :cond_3
    new-instance v1, Llv/i;

    .line 55
    .line 56
    invoke-direct {v1}, Llv/i;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {v0, v2, v7, v2, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 61
    .line 62
    .line 63
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
    iput-object v1, p0, Llv/t;->n:Lun/b;

    .line 7
    .line 8
    new-instance v1, Llv/v;

    .line 9
    .line 10
    invoke-direct {v1}, Llv/v;-><init>()V

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
    check-cast v1, Llv/v;

    .line 19
    .line 20
    iput-object v1, p0, Llv/t;->u:Llv/v;

    .line 21
    .line 22
    iget-object v1, p0, Llv/t;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    new-instance v5, Llv/i;

    .line 36
    .line 37
    invoke-direct {v5}, Llv/i;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Llv/i;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llv/t;->n:Lun/b;

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
    iget-object v0, p0, Llv/t;->u:Llv/v;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v2, Lun/f;->USE_DESCRIPTOR:Z

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v2, "userInfo"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, p1, v3, v2}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Llv/t;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llv/i;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return v1
.end method
