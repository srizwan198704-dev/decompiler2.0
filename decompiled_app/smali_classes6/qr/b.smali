.class public Lqr/b;
.super Lun/a;
.source "ProGuard"


# instance fields
.field public final n:I

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, -0x3fb15741

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lun/a;->generateType(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lqr/b;->n:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqr/b;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lqr/b;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lqr/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lqr/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "StringListBean"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lqr/b;->n:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 5

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lqr/b;->n:I

    .line 5
    .line 6
    if-le v0, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lqr/b;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    new-instance v4, Lqr/a;

    .line 30
    .line 31
    invoke-direct {v4}, Lqr/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, v2, v1}, Lun/f;->serializeFrom(Lun/j;II)Lun/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lqr/a;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lqr/b;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_1

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
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqr/a;

    .line 21
    .line 22
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "strings"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0, v3, v2}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method
