.class public final Lt51/b1;
.super Lt51/b0;
.source "ProGuard"

# interfaces
.implements Lt51/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/b1$a;
    }
.end annotation


# static fields
.field public static final Z:Lt51/b1$a;


# instance fields
.field public final W:Lf71/n;

.field public final X:Lq51/i1;

.field public Y:Lq51/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lt51/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 10
    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    new-instance v0, Lt51/b1$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lt51/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt51/b1;->Z:Lt51/b1$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lf71/n;Lq51/i1;Lq51/f;Lt51/z0;Lr51/j;Lq51/c;Lq51/d1;)V
    .locals 7

    .line 2
    sget-object v4, Lp61/i;->f:Lp61/g;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lt51/b0;-><init>(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)V

    .line 3
    iput-object p1, v0, Lt51/b1;->W:Lf71/n;

    .line 4
    iput-object v1, v0, Lt51/b1;->X:Lq51/i1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lt51/a1;

    invoke-direct {p2, p0, p3}, Lt51/a1;-><init>(Lt51/b1;Lq51/f;)V

    check-cast p1, Lf71/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p4, Lf71/g$d;

    invoke-direct {p4, p1, p2}, Lf71/g$d;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p3, v0, Lt51/b1;->Y:Lq51/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf71/n;Lq51/i1;Lq51/f;Lt51/z0;Lr51/j;Lq51/c;Lq51/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lt51/b1;-><init>(Lf71/n;Lq51/i1;Lq51/f;Lt51/z0;Lr51/j;Lq51/c;Lq51/d1;)V

    return-void
.end method

.method public static u0(Lt51/b1;Lq51/f;)Lt51/b1;
    .locals 10

    .line 1
    new-instance v0, Lt51/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lt51/b1;->W:Lf71/n;

    .line 4
    .line 5
    iget-object v2, p0, Lt51/b1;->X:Lq51/i1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lr51/b;

    .line 9
    .line 10
    invoke-virtual {v3}, Lr51/b;->getAnnotations()Lr51/j;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lt51/b0;

    .line 16
    .line 17
    invoke-virtual {v8}, Lt51/b0;->getKind()Lq51/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "getKind(...)"

    .line 22
    .line 23
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, Lt51/b1;->X:Lq51/i1;

    .line 27
    .line 28
    move-object v3, v9

    .line 29
    check-cast v3, Lt51/r;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt51/r;->getSource()Lq51/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v3, "getSource(...)"

    .line 36
    .line 37
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Lt51/b1;-><init>(Lf71/n;Lq51/i1;Lq51/f;Lt51/z0;Lr51/j;Lq51/c;Lq51/d1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lt51/b1;->Z:Lt51/b1$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object p0, v9

    .line 51
    check-cast p0, Le71/i0;

    .line 52
    .line 53
    invoke-virtual {p0}, Le71/i0;->l0()Lq51/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Le71/i0;->m0()Lg71/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lg71/f2;->d(Lg71/p0;)Lg71/f2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    if-nez p0, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    iget-object p1, v8, Lt51/b0;->C:Lq51/y0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p1, Lt51/d;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lt51/d;->Y(Lg71/f2;)Lt51/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    move-object v2, v1

    .line 84
    invoke-virtual {v8}, Lt51/b0;->g0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "getContextReceiverParameters(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lq51/y0;

    .line 121
    .line 122
    check-cast v1, Lt51/d;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lt51/d;->Y(Lg71/f2;)Lt51/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    check-cast v9, Lt51/i;

    .line 133
    .line 134
    move-object p0, v4

    .line 135
    invoke-virtual {v9}, Lt51/i;->j()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Lt51/b0;->K()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lt51/b0;->z:Lg71/p0;

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lq51/e0;->u:Lq51/e0;

    .line 149
    .line 150
    iget-object v8, v9, Lt51/i;->y:Lq51/u;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual/range {v0 .. v8}, Lt51/b0;->o0(Lq51/y0;Lq51/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg71/p0;Lq51/e0;Lq51/u;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b1;->Y:Lq51/f;

    .line 2
    .line 3
    check-cast v0, Lt51/m;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt51/m;->W:Z

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic Y()Lq51/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/b1;->w0()Lt51/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic a()Lq51/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt51/b1;->w0()Lt51/z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt51/b1;->w0()Lt51/z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lt51/b1;->w0()Lt51/z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lq51/z;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lt51/b1;->w0()Lt51/z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lg71/f2;)Lq51/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt51/b1;->x0(Lg71/f2;)Lt51/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lg71/f2;)Lq51/z;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt51/b1;->x0(Lg71/f2;)Lt51/b1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lq51/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b1;->X:Lq51/i1;

    return-object v0
.end method

.method public final c()Lq51/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lt51/b1;->X:Lq51/i1;

    return-object v0
.end method

.method public final bridge synthetic f0(Lq51/g;Lq51/e0;Lq51/r;Lq51/c;)Lq51/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt51/b1;->v0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lt51/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getReturnType()Lg71/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt51/b0;->z:Lg71/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic k0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lq51/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt51/b1;->v0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lt51/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(Lq51/n;Lq51/z;Lr51/j;Lp61/g;Lq51/c;Lq51/d1;)Lt51/b0;
    .locals 8

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
    sget-object v6, Lq51/c;->n:Lq51/c;

    .line 22
    .line 23
    if-eq p5, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Lq51/c;->w:Lq51/c;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lt51/b1;

    .line 28
    .line 29
    iget-object v2, p0, Lt51/b1;->X:Lq51/i1;

    .line 30
    .line 31
    iget-object v3, p0, Lt51/b1;->Y:Lq51/f;

    .line 32
    .line 33
    iget-object v1, p0, Lt51/b1;->W:Lf71/n;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p3

    .line 37
    move-object v7, p6

    .line 38
    invoke-direct/range {v0 .. v7}, Lt51/b1;-><init>(Lf71/n;Lq51/i1;Lq51/f;Lt51/z0;Lr51/j;Lq51/c;Lq51/d1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final v0(Lq51/n;Lq51/e0;Lq51/u;Lq51/c;)Lt51/z0;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg71/f2;->b:Lg71/f2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lt51/b0$a;->c(Lq51/n;)Lq51/y;

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lt51/b0$a;->v:Lq51/e0;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lt51/b0$a;->n(Lq51/u;)Lq51/y;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Lt51/b0$a;->u(Lq51/c;)Lq51/y;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lt51/b0$a;->F:Z

    .line 40
    .line 41
    iget-object p1, v0, Lt51/b0$a;->Q:Lt51/b0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lt51/z0;

    .line 53
    .line 54
    return-object p1
.end method

.method public final w0()Lt51/z0;
    .locals 2

    .line 1
    invoke-super {p0}, Lt51/b0;->a()Lq51/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lt51/z0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Lq51/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lt51/b1;->Y:Lq51/f;

    .line 2
    .line 3
    check-cast v0, Lt51/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt51/m;->x()Lq51/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConstructedClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x0(Lg71/f2;)Lt51/b1;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt51/b0;->b(Lg71/f2;)Lq51/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lt51/b1;

    .line 16
    .line 17
    iget-object v0, p1, Lt51/b0;->z:Lg71/p0;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lg71/f2;->d(Lg71/p0;)Lg71/f2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "create(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt51/b1;->Y:Lq51/f;

    .line 32
    .line 33
    check-cast v1, Lt51/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt51/m;->w0()Lq51/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt51/m;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lt51/m;->z0(Lg71/f2;)Lq51/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iput-object v0, p1, Lt51/b1;->Y:Lq51/f;

    .line 50
    .line 51
    return-object p1
.end method
