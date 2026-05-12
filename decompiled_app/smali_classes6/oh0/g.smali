.class public Loh0/g;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:I

.field public v:I

.field public final w:Ljava/util/ArrayList;


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
    iput-object v0, p0, Loh0/g;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/g;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/g;-><init>()V

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
    const-string v1, "IconUrlList"

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
    const-string v1, "max_num"

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    const-string v1, "data_hash"

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v7

    .line 40
    :goto_2
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-ne v6, v8, :cond_3

    .line 48
    .line 49
    const-string v1, "clear_flag"

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v7

    .line 54
    :goto_3
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-ne v6, v8, :cond_4

    .line 62
    .line 63
    const-string/jumbo v7, "url_items"

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v1, Loh0/f;

    .line 67
    .line 68
    invoke-direct {v1}, Loh0/f;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-virtual {v0, v2, v7, v3, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 74
    .line 75
    .line 76
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
    iput v1, p0, Loh0/g;->n:I

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
    iput v1, p0, Loh0/g;->u:I

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
    iput v1, p0, Loh0/g;->v:I

    .line 21
    .line 22
    iget-object v1, p0, Loh0/g;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

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
    new-instance v5, Loh0/f;

    .line 36
    .line 37
    invoke-direct {v5}, Loh0/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1, v2, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Loh0/f;

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
    iget v0, p0, Loh0/g;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lun/j;->L(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v2, p0, Loh0/g;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v2, p0, Loh0/g;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loh0/g;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Loh0/f;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v1
.end method
