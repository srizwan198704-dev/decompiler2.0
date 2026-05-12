.class public Lk51/h3;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lh51/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lk51/e1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lk51/e1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk51/k;->w:Lk51/k;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    new-instance v0, Lk51/v0;

    invoke-direct {v0, p1}, Lk51/v0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    new-instance p2, Lk51/v0;

    invoke-direct {p2, p1}, Lk51/v0;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public final function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 4

    .line 1
    new-instance v0, Lk51/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lk51/k1;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p1}, Lk51/h;->a(Ljava/lang/Class;)Lk51/v0;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0

    .line 2
    invoke-static {p1}, Lk51/h;->a(Ljava/lang/Class;)Lk51/v0;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lh51/e;
    .locals 0

    .line 1
    sget-object p2, Lk51/h;->a:Lk51/i;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lk51/h;->b:Lk51/i;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lk51/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh51/e;

    .line 15
    .line 16
    return-object p1
.end method

.method public final mutableCollectionType(Lh51/v;)Lh51/v;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lk51/y2;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/y2;->n:Lg71/p0;

    .line 10
    .line 11
    instance-of v1, v0, Lg71/x0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lg71/q1;->h()Lq51/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lq51/g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lq51/g;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lk51/y2;

    .line 35
    .line 36
    check-cast v0, Lg71/x0;

    .line 37
    .line 38
    sget-object v2, Lp51/c;->a:Lp51/c;

    .line 39
    .line 40
    invoke-static {v1}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lp51/c;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp61/c;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getBuiltInClassByFqName(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "getTypeConstructor(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lg71/s0;->f(Lg71/x0;Lg71/q1;)Lg71/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {p1, v0, v3, v1, v3}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Not a readonly collection: "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Non-class type cannot be a mutable collection type: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lh51/h;
    .locals 4

    .line 1
    new-instance v0, Lk51/m1;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lk51/m1;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lh51/j;
    .locals 4

    .line 1
    new-instance v0, Lk51/o1;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lk51/o1;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lh51/l;
    .locals 3

    .line 1
    new-instance v0, Lk51/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lk51/q1;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final nothingType(Lh51/v;)Lh51/v;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lk51/y2;

    .line 8
    .line 9
    iget-object v0, v0, Lk51/y2;->n:Lg71/p0;

    .line 10
    .line 11
    instance-of v1, v0, Lg71/x0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lk51/y2;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lg71/x0;

    .line 19
    .line 20
    invoke-static {v0}, Lx1/e;->A(Lg71/p0;)Ln51/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Nothing"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ln51/k;->j(Ljava/lang/String;)Lq51/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getTypeConstructor(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lg71/s0;->f(Lg71/x0;Lg71/q1;)Lg71/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v0, v2, v1, v2}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Non-simple type cannot be a Nothing type: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final platformType(Lh51/v;Lh51/v;)Lh51/v;
    .locals 2

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk51/y2;

    .line 12
    .line 13
    check-cast p1, Lk51/y2;

    .line 14
    .line 15
    iget-object p1, p1, Lk51/y2;->n:Lg71/p0;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lg71/x0;

    .line 23
    .line 24
    check-cast p2, Lk51/y2;

    .line 25
    .line 26
    iget-object p2, p2, Lk51/y2;->n:Lg71/p0;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lg71/x0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lg71/s0;->b(Lg71/x0;Lg71/x0;)Lg71/k2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, p2, v1, p2}, Lk51/y2;-><init>(Lg71/p0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final property0(Lkotlin/jvm/internal/PropertyReference0;)Lh51/p;
    .locals 4

    .line 1
    new-instance v0, Lk51/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lk51/e2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;
    .locals 4

    .line 1
    new-instance v0, Lk51/h2;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lk51/h2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final property2(Lkotlin/jvm/internal/PropertyReference2;)Lh51/t;
    .locals 3

    .line 1
    new-instance v0, Lk51/k2;

    .line 2
    .line 3
    invoke-static {p1}, Lk51/h3;->a(Lkotlin/jvm/internal/CallableReference;)Lk51/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lk51/k2;-><init>(Lk51/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo61/i;->a:Lo61/i;

    .line 5
    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lo61/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lo61/i;->a:Lo61/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lo61/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lo61/f;

    move-result-object v1

    sget-object v4, Lo61/i;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 8
    sget-object v5, Lk61/k;->u:Lk61/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v3

    .line 10
    invoke-interface {v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 13
    check-cast v4, Lk61/k;

    .line 14
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo61/f;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk61/k;

    .line 16
    new-instance v10, Lo61/e;

    .line 17
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 19
    :cond_3
    invoke-direct {v10, v1, v5}, Lo61/e;-><init>([IZ)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lm61/k;

    invoke-virtual {v7}, Lk61/k;->U()Lk61/x;

    move-result-object v0

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lm61/k;-><init>(Lk61/x;)V

    sget-object v11, Lj51/b;->n:Lj51/b;

    .line 21
    invoke-static/range {v6 .. v11}, Lk51/p3;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lm61/f;Lm61/k;Lm61/a;Lkotlin/jvm/functions/Function2;)Lq51/b;

    move-result-object v0

    check-cast v0, Lq51/b1;

    .line 22
    new-instance v1, Lk51/k1;

    sget-object v2, Lk51/k;->w:Lk51/k;

    invoke-direct {v1, v2, v0}, Lk51/k1;-><init>(Lk51/e1;Lq51/z;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 23
    invoke-static {v1}, Lk51/p3;->b(Ljava/lang/Object;)Lk51/k1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    sget-object p1, Lk51/l3;->a:Lk51/l3;

    invoke-virtual {v0}, Lk51/k1;->k()Lq51/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "invoke"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v2, v0}, Lk51/l3;->a(Ljava/lang/StringBuilder;Lq51/d;)V

    .line 28
    invoke-interface {v0}, Lq51/b;->K()Ljava/util/List;

    move-result-object p1

    const-string v1, "getValueParameters(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v6, Lk51/j3;->n:Lk51/j3;

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 29
    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v0}, Lq51/b;->getReturnType()Lg71/p0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lk51/l3;->d(Lg71/p0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 33
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lk51/h3;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setUpperBounds(Lh51/w;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final typeOf(Lh51/d;Ljava/util/List;Z)Lh51/v;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lk51/h;->a:Lk51/i;

    .line 12
    .line 13
    const-string v0, "jClass"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "arguments"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p2, Lk51/h;->d:Lk51/i;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lk51/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lh51/v;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p2, Lk51/h;->c:Lk51/i;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lk51/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lh51/v;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Lk51/h;->e:Lk51/i;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lk51/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lk51/h;->a(Ljava/lang/Class;)Lk51/v0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p2, p3, v2}, Li51/d;->a(Lh51/d;Ljava/util/List;ZLjava/util/List;)Lk51/y2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, p2

    .line 92
    :cond_3
    :goto_0
    const-string p1, "getOrPut(...)"

    .line 93
    .line 94
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lh51/v;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1, p2, p3, v0}, Li51/d;->a(Lh51/d;Ljava/util/List;ZLjava/util/List;)Lk51/y2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final typeParameter(Ljava/lang/Object;Ljava/lang/String;Lh51/y;Z)Lh51/w;
    .locals 1

    .line 1
    instance-of p3, p1, Lkotlin/reflect/KClass;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lkotlin/reflect/KClass;

    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p1, Lh51/c;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Lh51/c;

    .line 19
    .line 20
    invoke-interface {p3}, Lh51/c;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lh51/w;

    .line 39
    .line 40
    invoke-interface {p4}, Lh51/w;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Type parameter "

    .line 56
    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " is not found in container: "

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3

    .line 79
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p3, "Type parameter container must be a class or a callable: "

    .line 82
    .line 83
    invoke-static {p1, p3}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
