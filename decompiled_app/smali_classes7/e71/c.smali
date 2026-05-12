.class public final Le71/c;
.super Lt51/m;
.source "ProGuard"

# interfaces
.implements Le71/b;


# instance fields
.field public final X:Lk61/f;

.field public final Y:Lm61/f;

.field public final Z:Lm61/k;

.field public final a0:Lm61/l;

.field public final b0:Le71/v;


# direct methods
.method public constructor <init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lk61/f;Lm61/f;Lm61/k;Lm61/l;Le71/v;Lq51/d1;)V
    .locals 11
    .param p1    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm61/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lm61/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Le71/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lq51/d1;->a:Lq51/c1;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Lt51/m;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lq51/d1;)V

    .line 3
    iput-object v7, p0, Le71/c;->X:Lk61/f;

    .line 4
    iput-object v8, p0, Le71/c;->Y:Lm61/f;

    .line 5
    iput-object v9, p0, Le71/c;->Z:Lm61/k;

    .line 6
    iput-object v10, p0, Le71/c;->a0:Lm61/l;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, p0, Le71/c;->b0:Le71/v;

    return-void
.end method

.method public synthetic constructor <init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lk61/f;Lm61/f;Lm61/k;Lm61/l;Le71/v;Lq51/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, Le71/c;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lk61/f;Lm61/f;Lm61/k;Lm61/l;Le71/v;Lq51/d1;)V

    return-void
.end method


# virtual methods
.method public final A0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Le71/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    move-object/from16 v12, p5

    .line 23
    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Le71/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lq51/g;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lq51/m;

    .line 34
    .line 35
    iget-object v10, p0, Le71/c;->a0:Lm61/l;

    .line 36
    .line 37
    iget-object v11, p0, Le71/c;->b0:Le71/v;

    .line 38
    .line 39
    iget-boolean v5, p0, Lt51/m;->W:Z

    .line 40
    .line 41
    iget-object v7, p0, Le71/c;->X:Lk61/f;

    .line 42
    .line 43
    iget-object v8, p0, Le71/c;->Y:Lm61/f;

    .line 44
    .line 45
    iget-object v9, p0, Le71/c;->Z:Lm61/k;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Le71/c;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lk61/f;Lm61/f;Lm61/k;Lm61/l;Le71/v;Lq51/d1;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lt51/b0;->O:Z

    .line 51
    .line 52
    iput-boolean p1, v1, Lt51/b0;->O:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public final L()Lm61/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->Y:Lm61/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Le71/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->b0:Le71/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Le71/c;->A0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Le71/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Lm61/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->Z:Lm61/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic u0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/m;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Le71/c;->A0(Lq51/n;Lq51/z;Lq51/c;Lr51/j;Lq51/d1;)Le71/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->X:Lk61/f;

    .line 2
    .line 3
    return-object v0
.end method
