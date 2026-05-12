.class public Lqg0/b$a;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:I

.field public final synthetic u:Lqg0/b;


# direct methods
.method public constructor <init>(Lqg0/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqg0/b$a;->u:Lqg0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x4a064271    # 2199708.2f

    .line 7
    .line 8
    .line 9
    const-class v0, Lqg0/b$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lqg0/b$a;->n:I

    .line 17
    .line 18
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
    iget v0, p0, Lqg0/b$a;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lqg0/b$a;

    .line 14
    .line 15
    iget-object v0, p0, Lqg0/b$a;->u:Lqg0/b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lqg0/b$a;-><init>(Lqg0/b;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
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
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "ItemList"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lqg0/b$a;->n:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lqg0/b$a;->n:I

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
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lqg0/b$a;->u:Lqg0/b;

    .line 28
    .line 29
    iput-object v3, v4, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lun/j;->C(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [B

    .line 38
    .line 39
    invoke-virtual {v4}, Lqg0/b;->d()Lun/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v3}, Lun/f;->parseFrom([B)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lqg0/b$a;->u:Lqg0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lun/f;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    const-string v3, "item"

    .line 31
    .line 32
    :goto_1
    move-object v6, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v3, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {v2}, Lun/f;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lun/d;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_3
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {v2}, Lun/b;->b([B)Lun/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lun/d;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v6, v4}, Lun/j;->T(ILjava/lang/String;Lun/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
