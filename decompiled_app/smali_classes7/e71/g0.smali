.class public final Le71/g0;
.super Lt51/t0;
.source "ProGuard"

# interfaces
.implements Le71/b;


# instance fields
.field public final U:Lk61/p;

.field public final V:Lm61/f;

.field public final W:Lm61/k;

.field public final X:Lm61/l;

.field public final Y:Le71/v;


# direct methods
.method public constructor <init>(Lq51/n;Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;ZZZZZLk61/p;Lm61/f;Lm61/k;Lm61/l;Le71/v;)V
    .locals 16
    .param p1    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq51/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq51/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lq51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lk61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lm61/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lm61/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Le71/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "containingDeclaration"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modality"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "visibility"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kind"

    move-object/from16 v10, p8

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionRequirementTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lq51/d1;->a:Lq51/c1;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v11, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move-object v1, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v8, v10

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v15}, Lt51/t0;-><init>(Lq51/n;Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;Lq51/d1;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Le71/g0;->U:Lk61/p;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Le71/g0;->V:Lm61/f;

    move-object/from16 v2, p16

    .line 5
    iput-object v2, v0, Le71/g0;->W:Lm61/k;

    move-object/from16 v3, p17

    .line 6
    iput-object v3, v0, Le71/g0;->X:Lm61/l;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Le71/g0;->Y:Le71/v;

    return-void
.end method


# virtual methods
.method public final L()Lm61/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/g0;->V:Lm61/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Le71/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/g0;->Y:Le71/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lm61/e;->E:Lm61/b;

    .line 2
    .line 3
    iget-object v1, p0, Le71/g0;->U:Lk61/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk61/p;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm61/b;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final o0(Lq51/n;Lq51/e0;Lq51/u;Lq51/v0;Lq51/c;Lp61/g;)Lt51/t0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "source"

    .line 39
    .line 40
    sget-object v2, Lq51/d1;->a:Lq51/c1;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Le71/g0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr51/b;->getAnnotations()Lr51/j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Le71/g0;->isExternal()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget-object v1, v0, Le71/g0;->X:Lm61/l;

    .line 56
    .line 57
    iget-object v4, v0, Le71/g0;->Y:Le71/v;

    .line 58
    .line 59
    iget-boolean v8, v0, Lt51/g1;->y:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lt51/t0;->G:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Lt51/t0;->H:Z

    .line 64
    .line 65
    iget-boolean v14, v0, Lt51/t0;->L:Z

    .line 66
    .line 67
    iget-boolean v15, v0, Lt51/t0;->I:Z

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    iget-object v1, v0, Le71/g0;->U:Lk61/p;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v0, Le71/g0;->V:Lm61/f;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-object v1, v0, Le71/g0;->W:Lm61/k;

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    invoke-direct/range {v2 .. v20}, Le71/g0;-><init>(Lq51/n;Lq51/v0;Lr51/j;Lq51/e0;Lq51/u;ZLp61/g;Lq51/c;ZZZZZLk61/p;Lm61/f;Lm61/k;Lm61/l;Le71/v;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final q()Lm61/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/g0;->W:Lm61/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/g0;->U:Lk61/p;

    .line 2
    .line 3
    return-object v0
.end method
