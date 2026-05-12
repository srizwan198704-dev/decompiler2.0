.class public abstract Lz61/g;
.super Lz61/o;
.source "ProGuard"


# static fields
.field public static final synthetic d:[Lh51/u;


# instance fields
.field public final b:Lq51/g;

.field public final c:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lz61/g;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allDescriptors"

    .line 10
    .line 11
    const-string v3, "getAllDescriptors()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lh51/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lz61/g;->d:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/g;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lz61/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz61/g;->b:Lq51/g;

    .line 15
    .line 16
    new-instance p2, Lz61/e;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lz61/e;-><init>(Lz61/g;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lf71/g;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lz61/g;->c:Lf71/g$f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lz61/g;->d:[Lh51/u;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Lz61/g;->c:Lf71/g$f;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Lq71/k;

    .line 40
    .line 41
    invoke-direct {v0}, Lq71/k;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lq51/b1;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lq51/b1;

    .line 64
    .line 65
    check-cast v2, Lt51/q;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt51/q;->getName()Lp61/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    return-object p1
.end method

.method public final c(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lz61/g;->d:[Lh51/u;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Lz61/g;->c:Lf71/g$f;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Lq71/k;

    .line 40
    .line 41
    invoke-direct {v0}, Lq71/k;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lq51/v0;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lq51/v0;

    .line 64
    .line 65
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p1, v0

    .line 80
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    return-object p1
.end method

.method public final g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lz61/d;->m:Lz61/d;

    .line 12
    .line 13
    iget p2, p2, Lz61/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lz61/d;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lz61/g;->d:[Lh51/u;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    iget-object p2, p0, Lz61/g;->c:Lf71/g$f;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    return-object p1
.end method

.method public abstract h()Ljava/util/List;
.end method
