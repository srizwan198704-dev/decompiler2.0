.class public final Lc61/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr51/j;


# instance fields
.field public final n:Lc61/j;

.field public final u:Lg61/d;

.field public final v:Z

.field public final w:Lf71/g$h;


# direct methods
.method public constructor <init>(Lc61/j;Lg61/d;Z)V
    .locals 1
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc61/g;->n:Lc61/j;

    .line 3
    iput-object p2, p0, Lc61/g;->u:Lg61/d;

    .line 4
    iput-boolean p3, p0, Lc61/g;->v:Z

    .line 5
    iget-object p1, p1, Lc61/j;->a:Lc61/c;

    .line 6
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 7
    new-instance p2, Lc61/f;

    invoke-direct {p2, p0}, Lc61/f;-><init>(Lc61/g;)V

    check-cast p1, Lf71/g;

    invoke-virtual {p1, p2}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    move-result-object p1

    iput-object p1, p0, Lc61/g;->w:Lf71/g$h;

    return-void
.end method

.method public synthetic constructor <init>(Lc61/j;Lg61/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc61/g;-><init>(Lc61/j;Lg61/d;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lp61/c;)Lr51/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc61/g;->u:Lg61/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg61/d;->a(Lp61/c;)Lg61/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lc61/g;->w:Lf71/g$h;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr51/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, La61/e;->a:La61/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc61/g;->n:Lc61/j;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La61/e;->a(Lp61/c;Lg61/d;Lc61/j;)Lb61/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Lp61/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/g1;->L(Lr51/j;Lp61/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc61/g;->u:Lg61/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg61/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lc61/g;->u:Lg61/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg61/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lc61/g;->w:Lf71/g$h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/w;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, La61/e;->a:La61/e;

    .line 20
    .line 21
    sget-object v3, Ln51/q$a;->n:Lp61/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lc61/g;->n:Lc61/j;

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, La61/e;->a(Lp61/c;Lg61/d;Lc61/j;)Lb61/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lkotlin/sequences/w;->q(Lkotlin/sequences/b0;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/sequences/w;->k(Lkotlin/sequences/Sequence;)Lkotlin/sequences/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lkotlin/sequences/f;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/g;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
