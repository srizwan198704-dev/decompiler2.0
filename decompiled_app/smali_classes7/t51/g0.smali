.class public Lt51/g0;
.super Lt51/q;
.source "ProGuard"

# interfaces
.implements Lq51/r0;


# static fields
.field public static final synthetic A:[Lh51/u;


# instance fields
.field public final v:Lt51/m0;

.field public final w:Lp61/c;

.field public final x:Lf71/g$f;

.field public final y:Lf71/g$f;

.field public final z:Lz61/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lt51/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fragments"

    .line 10
    .line 11
    const-string v4, "getFragments()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "empty"

    .line 27
    .line 28
    const-string v4, "getEmpty()Z"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lh51/u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lt51/g0;->A:[Lh51/u;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lt51/m0;Lp61/c;Lf71/n;)V
    .locals 2
    .param p1    # Lt51/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr51/j;->U8:Lr51/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr51/i;->b:Lr51/h;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp61/c;->g()Lp61/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lt51/q;-><init>(Lr51/j;Lp61/g;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt51/g0;->v:Lt51/m0;

    .line 31
    .line 32
    iput-object p2, p0, Lt51/g0;->w:Lp61/c;

    .line 33
    .line 34
    new-instance p1, Lt51/d0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lt51/d0;-><init>(Lt51/g0;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lf71/g;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lt51/g0;->x:Lf71/g$f;

    .line 46
    .line 47
    new-instance p1, Lt51/e0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lt51/e0;-><init>(Lt51/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lt51/g0;->y:Lf71/g$f;

    .line 57
    .line 58
    new-instance p1, Lz61/j;

    .line 59
    .line 60
    new-instance p2, Lt51/f0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lt51/f0;-><init>(Lt51/g0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Lz61/j;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lt51/g0;->z:Lz61/j;

    .line 69
    .line 70
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
    iget-object v0, p0, Lt51/g0;->w:Lp61/c;

    .line 28
    .line 29
    const-string v1, "package"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lr61/b0;->T(Lp61/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lr61/b0;->e:Lr61/i0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr61/i0;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, " in context of "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt51/g0;->v:Lt51/m0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Lr61/b0;->P(Lq51/n;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

.method public final c()Lq51/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/g0;->w:Lp61/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp61/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lp61/c;->e()Lp61/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parent(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt51/g0;->v:Lt51/m0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lt51/m0;->j0(Lp61/c;)Lq51/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq51/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq51/r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lt51/g0;

    .line 14
    .line 15
    iget-object v1, p1, Lt51/g0;->w:Lp61/c;

    .line 16
    .line 17
    iget-object v2, p0, Lt51/g0;->w:Lp61/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lt51/g0;->v:Lt51/m0;

    .line 26
    .line 27
    iget-object p1, p1, Lt51/g0;->v:Lt51/m0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/g0;->v:Lt51/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt51/g0;->w:Lp61/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp61/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
