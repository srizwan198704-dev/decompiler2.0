.class public final Lg71/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg71/q1;
.implements Lk71/e;


# instance fields
.field public final a:Lg71/p0;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg71/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lg71/o0;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lg71/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg71/p0;",
            ">;",
            "Lg71/p0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lg71/o0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lg71/o0;->a:Lg71/p0;

    return-void
.end method


# virtual methods
.method public final b()Lg71/x0;
    .locals 7

    .line 1
    sget-object v0, Lg71/n1;->u:Lg71/n1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg71/n1;->v:Lg71/n1;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Lz61/z;->c:Lz61/z$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "member scope for intersection type"

    .line 18
    .line 19
    iget-object v2, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lz61/z$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lz61/n;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lg71/m0;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lg71/m0;-><init>(Lg71/o0;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lg71/s0;->g(Lg71/n1;Lg71/q1;Ljava/util/List;ZLz61/n;Lkotlin/jvm/functions/Function1;)Lg71/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/n0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg71/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Lg71/k0;

    .line 21
    .line 22
    invoke-direct {v5, p1}, Lg71/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const-string v2, " & "

    .line 28
    .line 29
    const-string v3, "{"

    .line 30
    .line 31
    const-string v4, "}"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(Lg71/p0;)Lg71/o0;
    .locals 2

    .line 1
    new-instance v0, Lg71/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lg71/o0;-><init>(Ljava/util/Collection;Lg71/p0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg71/o0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg71/o0;

    .line 12
    .line 13
    iget-object p1, p1, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ln51/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg71/p0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lg71/q1;->g()Ln51/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/o0;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lq51/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg71/o0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg71/l0;->n:Lg71/l0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg71/o0;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
