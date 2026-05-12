.class public final Lk51/k1;
.super Lk51/z;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements Lb51/a;
.implements Lb51/b;
.implements Lb51/c;
.implements Lb51/d;
.implements Lb51/e;
.implements Lb51/f;
.implements Lb51/g;
.implements Lb51/h;
.implements Lb51/i;
.implements Lb51/j;
.implements Lkotlin/jvm/functions/Function2;
.implements Lb51/k;
.implements Lb51/l;
.implements Lb51/m;
.implements Lb51/n;
.implements Lb51/o;
.implements Lb51/p;
.implements Lb51/q;
.implements Lb51/r;
.implements Lb51/s;
.implements Lb51/t;


# static fields
.field public static final synthetic F:[Lh51/u;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Object;

.field public final C:Lk51/f3;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final z:Lk51/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lk51/k1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

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
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lh51/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lk51/k1;->F:[Lh51/u;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lk51/k1;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Lq51/z;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Lq51/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk51/z;-><init>()V

    .line 2
    iput-object p1, p0, Lk51/k1;->z:Lk51/e1;

    .line 3
    iput-object p3, p0, Lk51/k1;->A:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lk51/k1;->B:Ljava/lang/Object;

    .line 5
    new-instance p1, Lk51/h1;

    invoke-direct {p1, p0, p2}, Lk51/h1;-><init>(Lk51/k1;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/google/android/play/core/assetpacks/g1;->S(Lq51/d;Lkotlin/jvm/functions/Function0;)Lk51/f3;

    move-result-object p1

    iput-object p1, p0, Lk51/k1;->C:Lk51/f3;

    .line 6
    sget-object p1, Lo41/o;->u:Lo41/o;

    new-instance p2, Lk51/i1;

    invoke-direct {p2, p0}, Lk51/i1;-><init>(Lk51/k1;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p2

    iput-object p2, p0, Lk51/k1;->D:Ljava/lang/Object;

    .line 7
    new-instance p2, Lk51/j1;

    invoke-direct {p2, p0}, Lk51/j1;-><init>(Lk51/k1;)V

    invoke-static {p1, p2}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    move-result-object p1

    iput-object p1, p0, Lk51/k1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk51/e1;Lq51/z;)V
    .locals 7
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p2

    check-cast v0, Lt51/q;

    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    move-result-object v0

    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lk51/m3;->c(Lq51/z;)Lk51/m;

    move-result-object v0

    invoke-virtual {v0}, Lk51/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lk51/k1;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Lq51/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ll51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/k1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll51/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lk51/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/k1;->z:Lk51/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/k1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll51/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic e()Lq51/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lk51/p3;->b(Ljava/lang/Object;)Lk51/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lk51/k1;->z:Lk51/e1;

    .line 10
    .line 11
    iget-object v2, p1, Lk51/k1;->z:Lk51/e1;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk51/k1;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lk51/k1;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lk51/k1;->A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lk51/k1;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lk51/k1;->B:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lk51/k1;->B:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->b()Ll51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loy0/e;->v(Ll51/g;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt51/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt51/q;->getName()Lp61/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp61/g;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "asString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/k1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk51/k1;->z:Lk51/e1;

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
    invoke-virtual {p0}, Lk51/k1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lk51/k1;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final i(Ljava/lang/reflect/Constructor;Lq51/z;Z)Ll51/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lk51/k1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    const-string p3, "descriptor"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of p3, p2, Lq51/f;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p2, Lq51/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    move-object p3, p2

    .line 23
    check-cast p3, Lt51/b0;

    .line 24
    .line 25
    invoke-virtual {p3}, Lt51/b0;->getVisibility()Lq51/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lq51/t;->e(Lq51/u;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    check-cast p2, Lt51/m;

    .line 38
    .line 39
    invoke-virtual {p2}, Lt51/m;->x()Lq51/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getConstructedClass(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ls61/o;->f(Lq51/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Lt51/m;->x()Lq51/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ls61/k;->q(Lq51/k;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p3}, Lt51/b0;->K()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of p3, p2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    move-object p3, p2

    .line 82
    check-cast p3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lq51/p1;

    .line 106
    .line 107
    check-cast p3, Lt51/f1;

    .line 108
    .line 109
    invoke-virtual {p3}, Lt51/f1;->getType()Lg71/p0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v1, "getType(...)"

    .line 114
    .line 115
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lx1/e;->R(Lg71/p0;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lk51/k1;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Ll51/h$a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v0, p3}, Lw1/b;->s(Ljava/lang/Object;Lq51/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p2, p1, p3}, Ll51/h$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_7
    new-instance p2, Ll51/h$b;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ll51/h$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lk51/k1;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    new-instance p2, Ll51/h$c;

    .line 157
    .line 158
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {v0, p3}, Lw1/b;->s(Ljava/lang/Object;Lq51/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p2, p1, p3}, Ll51/h$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_9
    new-instance p2, Ll51/h$e;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ll51/h$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk51/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/d0;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/z;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/z;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/z;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq51/z;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Ljava/lang/reflect/Method;)Ll51/h$h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk51/k1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ll51/h$h$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lq51/b;->N()Lq51/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lk51/k1;->B:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lt51/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt51/d;->getType()Lg71/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ls61/o;->c(Lg71/p0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "getParameterTypes(...)"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/n;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lw1/b;->s(Ljava/lang/Object;Lq51/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-direct {v0, p1, v2}, Ll51/h$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ll51/h$h$g;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ll51/h$h$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final k()Lq51/z;
    .locals 2

    .line 1
    sget-object v0, Lk51/k1;->F:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lk51/k1;->C:Lk51/f3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lq51/z;

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk51/l3;->a:Lk51/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk51/k1;->k()Lq51/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lk51/l3;->b(Lq51/z;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
