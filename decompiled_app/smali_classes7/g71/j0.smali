.class public final Lg71/j0;
.super Lg71/b2;
.source "ProGuard"


# instance fields
.field public final b:[Lq51/j1;

.field public final c:[Lg71/x1;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq51/j1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg71/x1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lq51/j1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lq51/j1;

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    new-array p1, v0, [Lg71/x1;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lg71/x1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lg71/j0;-><init>([Lq51/j1;[Lg71/x1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lq51/j1;[Lg71/x1;Z)V
    .locals 1
    .param p1    # [Lq51/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lg71/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lg71/b2;-><init>()V

    .line 3
    iput-object p1, p0, Lg71/j0;->b:[Lq51/j1;

    .line 4
    iput-object p2, p0, Lg71/j0;->c:[Lg71/x1;

    .line 5
    iput-boolean p3, p0, Lg71/j0;->d:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lq51/j1;[Lg71/x1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg71/j0;-><init>([Lq51/j1;[Lg71/x1;Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg71/j0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lg71/p0;)Lg71/x1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lq51/j1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lq51/j1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Lq51/j1;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lg71/j0;->b:[Lq51/j1;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-interface {v2}, Lq51/j1;->f()Lg71/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lq51/j1;->f()Lg71/q1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lg71/j0;->c:[Lg71/x1;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/j0;->c:[Lg71/x1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
