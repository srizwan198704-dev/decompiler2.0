.class public Lt51/d1;
.super Lt51/f1;
.source "ProGuard"

# interfaces
.implements Lq51/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/d1$a;,
        Lt51/d1$b;
    }
.end annotation


# static fields
.field public static final E:Lt51/d1$a;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lg71/p0;

.field public final D:Lq51/p1;

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt51/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt51/d1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt51/d1;->E:Lt51/d1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V
    .locals 6
    .param p1    # Lq51/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lg71/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lt51/f1;-><init>(Lq51/n;Lr51/j;Lp61/g;Lg71/p0;Lq51/d1;)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lt51/d1;->y:I

    .line 37
    .line 38
    iput-boolean p7, p0, Lt51/d1;->z:Z

    .line 39
    .line 40
    iput-boolean p8, p0, Lt51/d1;->A:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lt51/d1;->B:Z

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, p0, Lt51/d1;->C:Lg71/p0;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p2

    .line 53
    :goto_0
    iput-object v1, p0, Lt51/d1;->D:Lq51/p1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    check-cast p1, Lr61/b0$a;

    .line 9
    .line 10
    const-string v0, "descriptor"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "builder"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr61/b0$a;->a:Lr61/b0;

    .line 21
    .line 22
    sget v0, Lr61/b0;->g:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p0, v0, p2, v0}, Lr61/b0;->g0(Lq51/p1;ZLjava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public final bridge synthetic Y()Lq51/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/d1;->n0()Lq51/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a()Lq51/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/d1;->n0()Lq51/p1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt51/d1;->n0()Lq51/p1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lg71/f2;)Lq51/o;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lg71/f2;->a:Lg71/b2;

    .line 3
    invoke-virtual {p1}, Lg71/b2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lg71/f2;)Lq51/q1;
    .locals 1

    .line 5
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lg71/f2;->a:Lg71/b2;

    .line 7
    invoke-virtual {p1}, Lg71/b2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c()Lq51/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/d1;->m0()Lq51/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c0()Lu61/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 2

    .line 1
    sget-object v0, Lq51/t;->f:Lq51/s;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt51/d1;->m0()Lq51/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/b;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq51/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lq51/b;->K()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lt51/d1;->y:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lq51/p1;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic k0()Lq51/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/d1;->n0()Lq51/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt51/d1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt51/d1;->m0()Lq51/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lq51/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lq51/d;->getKind()Lq51/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lq51/c;->u:Lq51/c;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final m0()Lq51/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lt51/r;->c()Lq51/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq51/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n0()Lq51/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/d1;->D:Lq51/p1;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast v0, Lt51/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt51/d1;->n0()Lq51/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Lo51/e;Lp61/g;I)Lq51/p1;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt51/d1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "<get-annotations>(...)"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt51/f1;->getType()Lg71/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "getType(...)"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt51/d1;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    sget-object v12, Lq51/d1;->a:Lq51/c1;

    .line 38
    .line 39
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-boolean v9, p0, Lt51/d1;->A:Z

    .line 44
    .line 45
    iget-boolean v10, p0, Lt51/d1;->B:Z

    .line 46
    .line 47
    iget-object v11, p0, Lt51/d1;->C:Lg71/p0;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v6, p2

    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
