.class public abstract Lt51/i;
.super Lt51/r;
.source "ProGuard"

# interfaces
.implements Lq51/i1;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lt51/h;

.field public final x:Lf71/n;

.field public final y:Lq51/u;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lt51/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "constructors"

    .line 10
    .line 11
    const-string v3, "getConstructors()Ljava/util/Collection;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lf71/n;Lq51/n;Lr51/j;Lp61/g;Lq51/d1;Lq51/u;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr51/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp61/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lq51/u;
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "visibilityImpl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, Lt51/r;-><init>(Lq51/n;Lr51/j;Lp61/g;Lq51/d1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt51/i;->x:Lf71/n;

    .line 35
    .line 36
    iput-object p6, p0, Lt51/i;->y:Lq51/u;

    .line 37
    .line 38
    new-instance p2, Lt51/e;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lt51/e;-><init>(Lt51/i;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lf71/g;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lt51/h;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lt51/h;-><init>(Lt51/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt51/i;->A:Lt51/h;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Q(Lq51/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, p0, v0}, Lr61/b0;->x(Ljava/lang/StringBuilder;Lr51/a;Lr51/e;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getVisibility(...)"

    .line 32
    .line 33
    iget-object v1, p0, Lt51/i;->y:Lq51/u;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lr61/b0;->i0(Lq51/u;Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lr61/b0;->K(Lq51/d0;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "typealias"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lr61/b0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, p0, p2, v0}, Lr61/b0;->P(Lq51/n;Ljava/lang/StringBuilder;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt51/i;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Lr61/b0;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Lr61/b0;->z(Lq51/k;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v0, " = "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Le71/i0;

    .line 85
    .line 86
    invoke-virtual {v0}, Le71/i0;->n0()Lg71/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lr61/b0;->Y(Lg71/p0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Lq51/o;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()Lq51/j;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lq51/n;
    .locals 1

    .line 2
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lg71/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/i;->A:Lt51/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lq51/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/i;->y:Lq51/u;

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

.method public final isInner()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le71/i0;

    .line 3
    .line 4
    invoke-virtual {v0}, Le71/i0;->n0()Lg71/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt51/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lt51/f;-><init>(Lt51/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lg71/i2;->d(Lg71/p0;Lkotlin/jvm/functions/Function1;Lq71/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/i;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "declaredTypeParametersImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract k0()Ljava/util/List;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt51/q;->getName()Lp61/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp61/g;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
