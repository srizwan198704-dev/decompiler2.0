.class public abstract Ld61/w0;
.super Lz61/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld61/w0$a;,
        Ld61/w0$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lh51/u;


# instance fields
.field public final b:Lc61/j;

.field public final c:Ld61/w0;

.field public final d:Lf71/e;

.field public final e:Lf71/g$f;

.field public final f:Lf71/g$i;

.field public final g:Lf71/g$h;

.field public final h:Lf71/g$i;

.field public final i:Lf71/g$f;

.field public final j:Lf71/g$f;

.field public final k:Lf71/g$f;

.field public final l:Lf71/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ld61/w0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functionNamesLazy"

    .line 10
    .line 11
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

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
    move-result-object v3

    .line 26
    const-string v4, "propertyNamesLazy"

    .line 27
    .line 28
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "classNamesLazy"

    .line 44
    .line 45
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lh51/u;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Ld61/w0;->m:[Lh51/u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lc61/j;Ld61/w0;)V
    .locals 3
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld61/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lz61/o;-><init>()V

    .line 3
    iput-object p1, p0, Ld61/w0;->b:Lc61/j;

    .line 4
    iput-object p2, p0, Ld61/w0;->c:Ld61/w0;

    .line 5
    iget-object p2, p1, Lc61/j;->a:Lc61/c;

    iget-object p1, p1, Lc61/j;->a:Lc61/c;

    .line 6
    iget-object p2, p2, Lc61/c;->a:Lf71/n;

    .line 7
    new-instance v0, Ld61/k0;

    invoke-direct {v0, p0}, Ld61/k0;-><init>(Ld61/w0;)V

    .line 8
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    check-cast p2, Lf71/g;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lf71/e;

    invoke-direct {v2, p2, v0, v1}, Lf71/e;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 11
    iput-object v2, p0, Ld61/w0;->d:Lf71/e;

    .line 12
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 13
    new-instance v0, Ld61/n0;

    invoke-direct {v0, p0}, Ld61/n0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->e:Lf71/g$f;

    .line 14
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 15
    new-instance v0, Ld61/o0;

    invoke-direct {v0, p0}, Ld61/o0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->f:Lf71/g$i;

    .line 16
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 17
    new-instance v0, Ld61/p0;

    invoke-direct {v0, p0}, Ld61/p0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->d(Lkotlin/jvm/functions/Function1;)Lf71/g$h;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->g:Lf71/g$h;

    .line 18
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 19
    new-instance v0, Ld61/q0;

    invoke-direct {v0, p0}, Ld61/q0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->h:Lf71/g$i;

    .line 20
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 21
    new-instance v0, Ld61/r0;

    invoke-direct {v0, p0}, Ld61/r0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->i:Lf71/g$f;

    .line 22
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 23
    new-instance v0, Ld61/s0;

    invoke-direct {v0, p0}, Ld61/s0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->j:Lf71/g$f;

    .line 24
    iget-object p2, p1, Lc61/c;->a:Lf71/n;

    .line 25
    new-instance v0, Ld61/t0;

    invoke-direct {v0, p0}, Ld61/t0;-><init>(Ld61/w0;)V

    check-cast p2, Lf71/g;

    invoke-virtual {p2, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p2

    iput-object p2, p0, Ld61/w0;->k:Lf71/g$f;

    .line 26
    iget-object p1, p1, Lc61/c;->a:Lf71/n;

    .line 27
    new-instance p2, Ld61/u0;

    invoke-direct {p2, p0}, Ld61/u0;-><init>(Ld61/w0;)V

    check-cast p1, Lf71/g;

    invoke-virtual {p1, p2}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    move-result-object p1

    iput-object p1, p0, Ld61/w0;->l:Lf71/g$i;

    return-void

    :cond_0
    const/16 p1, 0x1b

    .line 28
    invoke-static {p1}, Lf71/g;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lc61/j;Ld61/w0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ld61/w0;-><init>(Lc61/j;Ld61/w0;)V

    return-void
.end method

.method public static l(Lg61/o;Lc61/j;)Lg71/p0;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lw51/b0;

    .line 13
    .line 14
    new-instance v1, Lw51/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDeclaringClass(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lw51/t;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lw51/t;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lg71/h2;->u:Lg71/h2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v1, v0, v2, v3}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lc61/j;->e:Le61/d;

    .line 47
    .line 48
    check-cast p0, Lw51/c0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lw51/g0;->a:Lw51/g0$a;

    .line 54
    .line 55
    iget-object p0, p0, Lw51/c0;->a:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "getGenericReturnType(...)"

    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lw51/g0$a;->a(Ljava/lang/reflect/Type;)Lw51/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0, v0}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static u(Lc61/j;Lt51/b0;Ljava/util/List;)Ld61/w0$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "function"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "jValueParameters"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v3

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 57
    .line 58
    iget v7, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 59
    .line 60
    iget-object v6, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lw51/i0;

    .line 63
    .line 64
    invoke-static {v0, v6}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v0, Lc61/j;->e:Le61/d;

    .line 69
    .line 70
    iget-object v10, v0, Lc61/j;->a:Lc61/c;

    .line 71
    .line 72
    sget-object v11, Lg71/h2;->u:Lg71/h2;

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static {v11, v3, v13, v12}, Lj9/a0;->J(Lg71/h2;ZLd61/f1;I)Le61/a;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-boolean v12, v6, Lw51/i0;->d:Z

    .line 81
    .line 82
    iget-object v14, v6, Lw51/i0;->a:Lw51/g0;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    instance-of v12, v14, Lg61/f;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    check-cast v14, Lg61/f;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v14, v13

    .line 95
    :goto_1
    if-eqz v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v14, v11, v3}, Le61/d;->c(Lg61/f;Le61/a;Z)Lg71/k2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v11, v10, Lc61/c;->o:Lq51/g0;

    .line 102
    .line 103
    invoke-interface {v11}, Lq51/g0;->g()Ln51/k;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11, v9}, Ln51/k;->f(Lg71/p0;)Lg71/p0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Vararg parameter should be an array: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    invoke-virtual {v9, v14, v11}, Le61/d;->d(Lg61/r;Le61/a;)Lg71/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lg71/p0;

    .line 149
    .line 150
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lg71/p0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lt51/q;->getName()Lp61/g;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Lp61/g;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v14, "equals"

    .line 165
    .line 166
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ne v12, v3, :cond_3

    .line 177
    .line 178
    iget-object v12, v10, Lc61/c;->o:Lq51/g0;

    .line 179
    .line 180
    invoke-interface {v12}, Lq51/g0;->g()Ln51/k;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Ln51/k;->n()Lg71/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    const-string v3, "other"

    .line 195
    .line 196
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    move/from16 v17, v5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    iget-object v12, v6, Lw51/i0;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v12, :cond_4

    .line 206
    .line 207
    invoke-static {v12}, Lp61/g;->e(Ljava/lang/String;)Lp61/g;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_4
    if-nez v13, :cond_5

    .line 212
    .line 213
    move v5, v3

    .line 214
    :cond_5
    if-nez v13, :cond_6

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v12, "p"

    .line 219
    .line 220
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v12, "identifier(...)"

    .line 235
    .line 236
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move/from16 v17, v5

    .line 241
    .line 242
    move-object v3, v13

    .line 243
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move v5, v7

    .line 247
    move-object v7, v8

    .line 248
    move-object v8, v3

    .line 249
    new-instance v3, Lt51/d1;

    .line 250
    .line 251
    iget-object v10, v10, Lc61/c;->j:Lf61/b;

    .line 252
    .line 253
    check-cast v10, Lv51/j;

    .line 254
    .line 255
    invoke-virtual {v10, v6}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move v6, v5

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v13, v9

    .line 263
    move-object v9, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-direct/range {v3 .. v14}, Lt51/d1;-><init>(Lq51/b;Lq51/p1;ILr51/j;Lp61/g;Lg71/p0;ZZZLg71/p0;Lq51/d1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    move/from16 v3, v16

    .line 277
    .line 278
    move/from16 v5, v17

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ld61/w0$b;

    .line 287
    .line 288
    invoke-direct {v1, v0, v5}, Ld61/w0$b;-><init>(Ljava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method


# virtual methods
.method public a(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld61/w0;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Ld61/w0;->h:Lf71/g$i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld61/w0;->i:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Lp61/g;Ly51/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld61/w0;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Ld61/w0;->l:Lf71/g$i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld61/w0;->k:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Ld61/w0;->m:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ld61/w0;->j:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public g(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld61/w0;->d:Lf71/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public abstract h(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public abstract i(Lz61/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lp61/g;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k()Ld61/d;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lp61/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lp61/g;)V
.end method

.method public abstract o(Lz61/d;)Ljava/util/Set;
.end method

.method public abstract p()Lq51/y0;
.end method

.method public abstract q()Lq51/n;
.end method

.method public r(Lb61/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public abstract s(Lg61/o;Ljava/util/ArrayList;Lg71/p0;Ljava/util/List;)Ld61/w0$a;
.end method

.method public final t(Lg61/o;)Lb61/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ld61/w0;->b:Lc61/j;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ld61/w0;->q()Lq51/n;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lw51/b0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lw51/b0;->c()Lp61/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v2, Lc61/j;->a:Lc61/c;

    .line 28
    .line 29
    iget-object v6, v6, Lc61/c;->j:Lf61/b;

    .line 30
    .line 31
    check-cast v6, Lv51/j;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lv51/j;->a(Lg61/j;)Lv51/j$a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Ld61/w0;->e:Lf71/g$f;

    .line 38
    .line 39
    invoke-virtual {v7}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ld61/d;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lw51/b0;

    .line 47
    .line 48
    invoke-virtual {v8}, Lw51/b0;->c()Lp61/g;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v7, v9}, Ld61/d;->e(Lp61/g;)Lw51/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lw51/c0;

    .line 61
    .line 62
    invoke-virtual {v7}, Lw51/c0;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v7, v9

    .line 77
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lb61/f;->z0(Lq51/n;Lc61/g;Lp61/g;Lv51/j$a;Z)Lb61/f;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v3, "createJavaMethod(...)"

    .line 82
    .line 83
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "<this>"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "containingDeclaration"

    .line 92
    .line 93
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "typeParameterOwner"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lc61/j;->c:Lo41/l;

    .line 102
    .line 103
    iget-object v4, v2, Lc61/j;->a:Lc61/c;

    .line 104
    .line 105
    new-instance v5, Lc61/l;

    .line 106
    .line 107
    invoke-direct {v5, v2, v10, v1, v9}, Lc61/l;-><init>(Lc61/j;Lq51/n;Lg61/t;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lc61/j;

    .line 111
    .line 112
    invoke-direct {v2, v4, v5, v3}, Lc61/j;-><init>(Lc61/c;Lc61/p;Lo41/l;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lw51/c0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lw51/c0;->getTypeParameters()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v4, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lg61/s;

    .line 148
    .line 149
    iget-object v7, v2, Lc61/j;->b:Lc61/p;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Lc61/p;->a(Lg61/s;)Lq51/j1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v3}, Lw51/c0;->f()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v10, v3}, Ld61/w0;->u(Lc61/j;Lt51/b0;Ljava/util/List;)Ld61/w0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v3, Ld61/w0$b;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1, v2}, Ld61/w0;->l(Lg61/o;Lc61/j;)Lg71/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v1, v5, v6, v4}, Ld61/w0;->s(Lg61/o;Ljava/util/ArrayList;Lg71/p0;Ljava/util/List;)Ld61/w0$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, v1, Ld61/w0$a;->b:Lg71/p0;

    .line 181
    .line 182
    iget-object v6, v1, Ld61/w0$a;->f:Ljava/util/List;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    sget-object v9, Lr51/j;->U8:Lr51/i;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v9, Lr51/i;->b:Lr51/h;

    .line 193
    .line 194
    invoke-static {v10, v5, v9}, Ls61/j;->h(Lq51/b;Lg71/p0;Lr51/j;)Lt51/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v11, v9

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object v11, v7

    .line 201
    :goto_2
    invoke-virtual {v0}, Ld61/w0;->p()Lq51/y0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v14, v1, Ld61/w0$a;->d:Ljava/util/List;

    .line 210
    .line 211
    iget-object v15, v1, Ld61/w0$a;->c:Ljava/util/List;

    .line 212
    .line 213
    iget-object v9, v1, Ld61/w0$a;->a:Lg71/p0;

    .line 214
    .line 215
    sget-object v16, Lq51/e0;->n:Lq51/e0$a;

    .line 216
    .line 217
    invoke-virtual {v8}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    invoke-virtual {v8}, Lw51/b0;->b()Ljava/lang/reflect/Member;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    if-eqz v17, :cond_3

    .line 245
    .line 246
    sget-object v16, Lq51/e0;->x:Lq51/e0;

    .line 247
    .line 248
    :goto_3
    move-object/from16 v17, v16

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    if-nez v18, :cond_4

    .line 252
    .line 253
    sget-object v16, Lq51/e0;->w:Lq51/e0;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    sget-object v16, Lq51/e0;->u:Lq51/e0;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    invoke-virtual {v8}, Lw51/b0;->e()Lq51/s1;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lc11/a;->K(Lq51/s1;)Lq51/u;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    if-eqz v5, :cond_5

    .line 268
    .line 269
    sget-object v5, Lb61/f;->Y:Lb61/e;

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_5
    move-object/from16 v19, v4

    .line 284
    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_5

    .line 293
    :goto_6
    invoke-virtual/range {v10 .. v19}, Lb61/f;->y0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;Ljava/util/Map;)Lt51/x0;

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v1, Ld61/w0$a;->e:Z

    .line 297
    .line 298
    iget-boolean v3, v3, Ld61/w0$b;->b:Z

    .line 299
    .line 300
    invoke-virtual {v10, v1, v3}, Lb61/f;->A0(ZZ)V

    .line 301
    .line 302
    .line 303
    move-object v1, v6

    .line 304
    check-cast v1, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    iget-object v1, v2, Lc61/j;->a:Lc61/c;

    .line 313
    .line 314
    iget-object v1, v1, Lc61/c;->e:La61/r;

    .line 315
    .line 316
    check-cast v1, Lea/e;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-nez v6, :cond_6

    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    invoke-static {v1}, Lea/e;->j(I)V

    .line 325
    .line 326
    .line 327
    throw v7

    .line 328
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    const-string v2, "Should not be called"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_7
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld61/w0;->q()Lq51/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
