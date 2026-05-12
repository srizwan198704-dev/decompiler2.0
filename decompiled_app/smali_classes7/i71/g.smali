.class public final Li71/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq51/v0;


# instance fields
.field public final synthetic n:Lt51/t0;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li71/m;->a:Li71/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Li71/m;->c:Li71/a;

    .line 10
    .line 11
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lr51/i;->b:Lr51/h;

    .line 17
    .line 18
    sget-object v3, Lq51/e0;->w:Lq51/e0;

    .line 19
    .line 20
    sget-object v4, Lq51/t;->e:Lq51/s;

    .line 21
    .line 22
    sget-object v0, Li71/b;->w:Li71/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Li71/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp61/g;->h(Ljava/lang/String;)Lp61/g;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lq51/c;->n:Lq51/c;

    .line 33
    .line 34
    sget-object v8, Lq51/d1;->a:Lq51/c1;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static/range {v1 .. v8}, Lt51/t0;->n0(Lq51/n;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;Lq51/d1;)Lt51/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Li71/m;->e:Li71/j;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-virtual/range {v9 .. v14}, Lt51/t0;->s0(Lg71/p0;Ljava/util/List;Lq51/y0;Lt51/w0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Li71/g;->n:Lt51/t0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()Lt51/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt51/t0;->S:Lt51/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 7
    .line 8
    iput-object p1, v0, Lt51/t0;->D:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt51/t0;->L:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/f1;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final N()Lq51/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt51/t0;->N:Lq51/y0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P()Lq51/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt51/t0;->O:Lq51/y0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lq51/p;->e(Lt51/t0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt51/t0;->J:Z

    .line 4
    .line 5
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt51/t0;->I:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic a()Lq51/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li71/g;->a()Lq51/v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/d;
    .locals 1

    .line 3
    invoke-virtual {p0}, Li71/g;->a()Lq51/v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/n;
    .locals 1

    .line 4
    invoke-virtual {p0}, Li71/g;->a()Lq51/v0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lq51/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    invoke-virtual {v0}, Lt51/t0;->a()Lq51/v0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lg71/f2;)Lq51/o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Li71/g;->b(Lg71/f2;)Lq51/v0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lg71/f2;)Lq51/q1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lg71/f2;)Lq51/v0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    invoke-virtual {v0, p1}, Lt51/t0;->b(Lg71/f2;)Lq51/v0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lq51/n;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/r;->c()Lq51/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()Lu61/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/g1;->c0()Lu61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lq51/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->e()Lq51/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getModality(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f0(Lq51/g;Lq51/e0;Lq51/r;Lq51/c;)Lq51/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt51/t0;->m0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lt51/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "copy(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->g0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getGetter()Lt51/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt51/t0;->Q:Lt51/u0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getKind()Lq51/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->getKind()Lq51/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getKind(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Lp61/g;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getReturnType()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->getReturnType()Lg71/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSetter()Lq51/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt51/t0;->R:Lq51/x0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/r;->getSource()Lq51/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getType()Lg71/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/f1;->getType()Lg71/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->getVisibility()Lq51/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt51/t0;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt51/t0;->H:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt51/t0;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAccessors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt51/g1;->y:Z

    .line 4
    .line 5
    return v0
.end method

.method public final s()Lt51/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/g;->n:Lt51/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lt51/t0;->T:Lt51/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Lq51/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
