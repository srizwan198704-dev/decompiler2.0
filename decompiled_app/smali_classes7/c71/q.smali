.class public final Lc71/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lf71/n;

.field public final b:Lq51/g0;

.field public final c:Lc71/s;

.field public final d:Lc71/l;

.field public final e:Lc71/f;

.field public final f:Lq51/m0;

.field public final g:Lc71/i0;

.field public final h:Lc71/b0;

.field public final i:Ly51/c;

.field public final j:Lc71/d0;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lq51/k0;

.field public final m:Lc71/p;

.field public final n:Ls51/b;

.field public final o:Ls51/f;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

.field public final q:Lh71/r;

.field public final r:Ljava/util/List;

.field public final s:Lc71/a0;

.field public final t:Lc71/n;


# direct methods
.method public constructor <init>(Lf71/n;Lq51/g0;Lc71/s;Lc71/l;Lc71/f;Lq51/m0;Lc71/i0;Lc71/b0;Ly51/c;Lc71/d0;Ljava/lang/Iterable;Lq51/k0;Lc71/p;Ls51/b;Ls51/f;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lh71/r;Ly61/a;Ljava/util/List;Lc71/a0;)V
    .locals 16
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc71/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc71/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc71/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lq51/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lc71/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lc71/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly51/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lc71/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lq51/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lc71/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ls51/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ls51/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lh71/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ly61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lc71/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/n;",
            "Lq51/g0;",
            "Lc71/s;",
            "Lc71/l;",
            "Lc71/f;",
            "Lq51/m0;",
            "Lc71/i0;",
            "Lc71/b0;",
            "Ly51/c;",
            "Lc71/d0;",
            "Ljava/lang/Iterable<",
            "+",
            "Ls51/c;",
            ">;",
            "Lq51/k0;",
            "Lc71/p;",
            "Ls51/b;",
            "Ls51/f;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/k;",
            "Lh71/r;",
            "Ly61/a;",
            "Ljava/util/List<",
            "+",
            "Lg71/m1;",
            ">;",
            "Lc71/a0;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lc71/q;->a:Lf71/n;

    .line 3
    iput-object v2, v0, Lc71/q;->b:Lq51/g0;

    .line 4
    iput-object v3, v0, Lc71/q;->c:Lc71/s;

    .line 5
    iput-object v4, v0, Lc71/q;->d:Lc71/l;

    .line 6
    iput-object v5, v0, Lc71/q;->e:Lc71/f;

    .line 7
    iput-object v6, v0, Lc71/q;->f:Lq51/m0;

    .line 8
    iput-object v7, v0, Lc71/q;->g:Lc71/i0;

    .line 9
    iput-object v8, v0, Lc71/q;->h:Lc71/b0;

    .line 10
    iput-object v9, v0, Lc71/q;->i:Ly51/c;

    .line 11
    iput-object v10, v0, Lc71/q;->j:Lc71/d0;

    .line 12
    iput-object v11, v0, Lc71/q;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lc71/q;->l:Lq51/k0;

    .line 14
    iput-object v13, v0, Lc71/q;->m:Lc71/p;

    .line 15
    iput-object v14, v0, Lc71/q;->n:Ls51/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lc71/q;->o:Ls51/f;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lc71/q;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lc71/q;->q:Lh71/r;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lc71/q;->r:Ljava/util/List;

    .line 20
    iput-object v15, v0, Lc71/q;->s:Lc71/a0;

    .line 21
    new-instance v1, Lc71/n;

    invoke-direct {v1, v0}, Lc71/n;-><init>(Lc71/q;)V

    iput-object v1, v0, Lc71/q;->t:Lc71/n;

    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/g0;Lc71/s;Lc71/l;Lc71/f;Lq51/m0;Lc71/i0;Lc71/b0;Ly51/c;Lc71/d0;Ljava/lang/Iterable;Lq51/k0;Lc71/p;Ls51/b;Ls51/f;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lh71/r;Ly61/a;Ljava/util/List;Lc71/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Ls51/a;->a:Ls51/a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Ls51/d;->a:Ls51/d;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lh71/r;->b:Lh71/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lh71/q;->b:Lh71/s;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lg71/w;->a:Lg71/w;

    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lc71/z;->a:Lc71/z;

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 28
    :goto_5
    invoke-direct/range {v2 .. v22}, Lc71/q;-><init>(Lf71/n;Lq51/g0;Lc71/s;Lc71/l;Lc71/f;Lq51/m0;Lc71/i0;Lc71/b0;Ly51/c;Lc71/d0;Ljava/lang/Iterable;Lq51/k0;Lc71/p;Ls51/b;Ls51/f;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lh71/r;Ly61/a;Ljava/util/List;Lc71/a0;)V

    return-void
.end method


# virtual methods
.method public final a(Lq51/l0;Lm61/f;Lm61/k;Lm61/l;Lm61/a;Le71/v;)Lc71/t;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionRequirementTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc71/t;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lc71/t;-><init>(Lc71/q;Lm61/f;Lq51/n;Lm61/k;Lm61/l;Lm61/a;Le71/v;Lc71/f1;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Lp61/b;)Lq51/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc71/n;->c:Lc71/n$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lc71/q;->t:Lc71/n;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lc71/n;->a(Lp61/b;Lc71/k;)Lq51/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
