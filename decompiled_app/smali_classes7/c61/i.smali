.class public final Lc61/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq51/q0;


# instance fields
.field public final a:Lc61/j;

.field public final b:Lf71/g$a;


# direct methods
.method public constructor <init>(Lc61/c;)V
    .locals 5
    .param p1    # Lc61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc61/j;

    .line 10
    .line 11
    sget-object v1, Lc61/o;->a:Lc61/o;

    .line 12
    .line 13
    new-instance v2, Lo41/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lo41/g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lc61/j;-><init>(Lc61/c;Lc61/p;Lo41/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc61/i;->a:Lc61/j;

    .line 23
    .line 24
    iget-object p1, v0, Lc61/j;->a:Lc61/c;

    .line 25
    .line 26
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 27
    .line 28
    check-cast p1, Lf71/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lf71/g$a;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lf71/g$a;-><init>(Lf71/g;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lc61/i;->b:Lf71/g$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lp61/c;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc61/i;->e(Lp61/c;)Ld61/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lp61/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc61/i;->e(Lp61/c;)Ld61/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lp61/c;)Z
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc61/i;->a:Lc61/j;

    .line 7
    .line 8
    iget-object v1, v1, Lc61/j;->a:Lc61/c;

    .line 9
    .line 10
    iget-object v1, v1, Lc61/c;->b:Lz51/t;

    .line 11
    .line 12
    check-cast v1, Lv51/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lw51/d0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw51/d0;-><init>(Lp61/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d(Lp61/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0, p1}, Lc61/i;->e(Lp61/c;)Ld61/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Ld61/g0;->E:Lf71/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Lp61/c;)Ld61/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc61/i;->a:Lc61/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc61/c;->b:Lz51/t;

    .line 6
    .line 7
    check-cast v0, Lv51/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lw51/d0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lw51/d0;-><init>(Lp61/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc61/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lc61/h;-><init>(Lc61/i;Lg61/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc61/i;->b:Lf71/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lf71/g$c;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lf71/g$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, Ld61/g0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Lf71/g$a;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc61/i;->a:Lc61/j;

    .line 9
    .line 10
    iget-object v1, v1, Lc61/j;->a:Lc61/c;

    .line 11
    .line 12
    iget-object v1, v1, Lc61/c;->o:Lq51/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
