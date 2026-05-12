.class public final Li71/d;
.super Lt51/x0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lq51/g;)V
    .locals 17
    .param p1    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v4, Lr51/i;->b:Lr51/h;

    .line 14
    .line 15
    sget-object v0, Li71/b;->u:Li71/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Li71/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp61/g;->h(Ljava/lang/String;)Lp61/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lq51/c;->n:Lq51/c;

    .line 26
    .line 27
    sget-object v7, Lq51/d1;->a:Lq51/c1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lt51/x0;-><init>(Lq51/n;Lq51/b1;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v0, Li71/l;->v:Li71/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lq51/e0;->w:Lq51/e0;

    .line 57
    .line 58
    sget-object v16, Lq51/t;->e:Lq51/s;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object/from16 v8, p0

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v16}, Lt51/x0;->x0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)Lt51/x0;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
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
    return-void
.end method

.method public final E()Lq51/y;
    .locals 2

    .line 1
    new-instance v0, Li71/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic f0(Lq51/g;Lq51/e0;Lq51/r;Lq51/c;)Lq51/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li71/d;->u0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/b1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic k0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li71/d;->u0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/b1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final u0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/b1;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final z(Lq51/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
