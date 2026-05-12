.class public Loh0/i;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;


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
    iput-object v0, p0, Loh0/i;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh0/i;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/i;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 7

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-string v4, "LinkGroup"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    const/16 v5, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string v4, "items"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_1
    new-instance v5, Loh0/j;

    .line 26
    .line 27
    invoke-direct {v5}, Loh0/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-virtual {v0, v3, v4, v6, v5}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "linktype"

    .line 37
    .line 38
    :cond_2
    new-instance v1, Loh0/m;

    .line 39
    .line 40
    invoke-direct {v1}, Loh0/m;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3, v2, v6, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Loh0/i;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    new-instance v5, Loh0/j;

    .line 16
    .line 17
    invoke-direct {v5}, Loh0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1, v1, v4}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Loh0/j;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Loh0/i;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    new-instance v5, Loh0/m;

    .line 45
    .line 46
    invoke-direct {v5}, Loh0/m;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, v2, v3}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Loh0/m;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Loh0/i;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loh0/j;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lun/j;->R(ILun/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Loh0/i;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Loh0/m;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {p1, v3, v2}, Lun/j;->R(ILun/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return v0
.end method
