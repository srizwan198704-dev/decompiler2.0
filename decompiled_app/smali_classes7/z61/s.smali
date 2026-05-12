.class public final Lz61/s;
.super Lz61/o;
.source "ProGuard"


# static fields
.field public static final synthetic f:[Lh51/u;


# instance fields
.field public final b:Lq51/g;

.field public final c:Z

.field public final d:Lf71/g$f;

.field public final e:Lf71/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lz61/s;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functions"

    .line 10
    .line 11
    const-string v4, "getFunctions()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "properties"

    .line 27
    .line 28
    const-string v4, "getProperties()Ljava/util/List;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lh51/u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lz61/s;->f:[Lh51/u;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/g;Z)V
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
    iput-object p2, p0, Lz61/s;->b:Lq51/g;

    .line 15
    .line 16
    iput-boolean p3, p0, Lz61/s;->c:Z

    .line 17
    .line 18
    invoke-interface {p2}, Lq51/g;->getKind()Lq51/h;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lq51/h;->n:Lq51/h;

    .line 22
    .line 23
    new-instance p2, Lz61/q;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lz61/q;-><init>(Lz61/s;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lf71/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lz61/s;->d:Lf71/g$f;

    .line 35
    .line 36
    new-instance p2, Lz61/r;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lz61/r;-><init>(Lz61/s;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz61/s;->e:Lf71/g$f;

    .line 46
    .line 47
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
    sget-object p2, Lz61/s;->f:[Lh51/u;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Lz61/s;->d:Lf71/g$f;

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
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Lq71/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lq71/k;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lq51/b1;

    .line 47
    .line 48
    check-cast v2, Lt51/q;

    .line 49
    .line 50
    invoke-virtual {v2}, Lt51/q;->getName()Lp61/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
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
    sget-object p2, Lz61/s;->f:[Lh51/u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Lz61/s;->e:Lf71/g$f;

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
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Lq71/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lq71/k;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lq51/v0;

    .line 47
    .line 48
    invoke-interface {v2}, Lq51/n;->getName()Lp61/g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lq71/k;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final e(Lp61/g;Ly51/a;)Lq51/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
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
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sget-object p2, Lz61/s;->f:[Lh51/u;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    iget-object v0, p0, Lz61/s;->d:Lf71/g$f;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lz61/s;->e:Lf71/g$f;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    return-object p1
.end method
