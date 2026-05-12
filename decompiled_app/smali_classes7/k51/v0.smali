.class public final Lk51/v0;
.super Lk51/e1;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lk51/z0;
.implements Lk51/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk51/v0$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Ljava/lang/Class;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk51/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk51/v0;->w:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lo41/o;->u:Lo41/o;

    .line 12
    .line 13
    new-instance v0, Lk51/a0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lk51/a0;-><init>(Lk51/v0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static o(Lp61/b;Lv51/i;)Lt51/o;
    .locals 9

    .line 1
    new-instance v0, Lt51/o;

    .line 2
    .line 3
    new-instance v1, Lt51/t;

    .line 4
    .line 5
    iget-object p1, p1, Lv51/i;->a:Lc71/q;

    .line 6
    .line 7
    iget-object v2, p1, Lc71/q;->b:Lq51/g0;

    .line 8
    .line 9
    iget-object v3, p0, Lp61/b;->a:Lp61/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lt51/t;-><init>(Lq51/g0;Lp61/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp61/b;->f()Lp61/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lq51/e0;->u:Lq51/e0;

    .line 19
    .line 20
    sget-object v4, Lq51/h;->n:Lq51/h;

    .line 21
    .line 22
    iget-object p0, p1, Lc71/q;->b:Lq51/g0;

    .line 23
    .line 24
    invoke-interface {p0}, Lq51/g0;->g()Ln51/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v5, "Any"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lq51/g;->i()Lg71/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v8, p1, Lc71/q;->a:Lf71/n;

    .line 47
    .line 48
    sget-object v6, Lq51/d1;->a:Lq51/c1;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lt51/o;-><init>(Lq51/n;Lp61/g;Lq51/e0;Lq51/h;Ljava/util/Collection;Lq51/d1;ZLf71/n;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lc71/q;->a:Lf71/n;

    .line 54
    .line 55
    new-instance p1, Lk51/x0;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lz61/g;-><init>(Lf71/n;Lq51/g;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, p0, v1}, Lt51/o;->l0(Lz61/n;Ljava/util/Set;Lt51/m;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->getKind()Lq51/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lq51/h;->u:Lq51/h;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lq51/g;->getKind()Lq51/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lq51/h;->y:Lq51/h;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lq51/g;->getConstructors()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Lp61/g;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg71/p0;->J()Lz61/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ly51/d;->u:Ly51/d;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lq51/g;->a0()Lz61/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getStaticScope(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk51/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->E(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->E(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(I)Lq51/v0;
    .locals 10

    .line 1
    iget-object v0, p0, Lk51/v0;->w:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lk51/v0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lk51/v0;->f(I)Lq51/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Le71/n;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Le71/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Le71/n;->y:Lk61/e;

    .line 64
    .line 65
    sget-object v4, Ln61/f;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 66
    .line 67
    const-string v5, "classLocalVariable"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "extension"

    .line 76
    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/r;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge p1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/r;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p1, v3

    .line 92
    :goto_1
    move-object v5, p1

    .line 93
    check-cast v5, Lk61/p;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object p1, v0, Le71/n;->F:Lc71/t;

    .line 98
    .line 99
    iget-object v6, p1, Lc71/t;->b:Lm61/f;

    .line 100
    .line 101
    iget-object v7, p1, Lc71/t;->d:Lm61/k;

    .line 102
    .line 103
    iget-object v8, v0, Le71/n;->z:Lm61/a;

    .line 104
    .line 105
    sget-object v9, Lk51/y0;->n:Lk51/y0;

    .line 106
    .line 107
    iget-object v4, p0, Lk51/v0;->w:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lk51/p3;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lm61/f;Lm61/k;Lm61/a;Lkotlin/jvm/functions/Function2;)Lq51/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lq51/v0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    return-object v3
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->d:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->g:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic getDescriptor()Lq51/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/v0;->w:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->s:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->h:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->f:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->l:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->e:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->k:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/v0$a;->j:Lk51/f3;

    .line 10
    .line 11
    sget-object v1, Lk51/v0$a;->t:[Lh51/u;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getVisibility()Lh51/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->getVisibility()Lq51/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk51/p3;->l(Lq51/u;)Lh51/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->E(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lp61/g;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq51/g;->i()Lg71/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg71/p0;->J()Lz61/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ly51/d;->u:Ly51/d;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lq51/g;->a0()Lz61/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getStaticScope(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lz61/n;->c(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    return-object p1
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->x:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method public final isCompanion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->isData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->u:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method public final isFun()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->isFun()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInner()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/k;->isInner()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lw51/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/v0;->w:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lw51/f;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lw51/f;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->w:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method public final isSealed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->e()Lq51/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq51/e0;->v:Lq51/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method public final isValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/v0;->q()Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/g;->isValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Lp61/b;
    .locals 3

    .line 1
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    iget-object v1, p0, Lk51/v0;->w:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getComponentType(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lx61/d;->d(Ljava/lang/String;)Lx61/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lx61/d;->g()Ln51/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lp61/b;

    .line 50
    .line 51
    sget-object v1, Ln51/q;->l:Lp61/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ln51/n;->e()Lp61/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lp61/b;->d:Lp61/b$a;

    .line 62
    .line 63
    sget-object v1, Ln51/q$a;->h:Lp61/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp61/e;->g()Lp61/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "toSafe(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lk51/m3;->b:Lp61/b;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lx61/d;->d(Ljava/lang/String;)Lx61/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lx61/d;->g()Ln51/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v0, Lp61/b;

    .line 114
    .line 115
    sget-object v1, Ln51/q;->l:Lp61/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Ln51/n;->g()Lp61/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v1, v2}, Lp61/b;-><init>(Lp61/c;Lp61/g;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v1}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v1, v0, Lp61/b;->c:Z

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Lp51/c;->a:Lp51/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp61/b;->a()Lp61/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "fqName"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lp51/c;->i:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v2}, Lp61/c;->i()Lp61/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lp61/b;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    return-object v0
.end method

.method public final q()Lq51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk51/v0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk51/v0$a;->a()Lq51/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk51/v0;->p()Lp61/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lp61/b;->a:Lp61/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp61/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lp61/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, v1, Lp61/b;->b:Lp61/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp61/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "asString(...)"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    const/16 v5, 0x24

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
