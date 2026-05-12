.class public final Ld61/g0;
.super Lt51/o0;
.source "ProGuard"


# static fields
.field public static final synthetic G:[Lh51/u;


# instance fields
.field public final A:Lc61/j;

.field public final B:Lo61/e;

.field public final C:Lf71/g$f;

.field public final D:Ld61/f;

.field public final E:Lf71/e;

.field public final F:Lr51/j;

.field public final z:Lg61/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ld61/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "binaryClasses"

    .line 10
    .line 11
    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    const-string v3, "partToFacade"

    .line 27
    .line 28
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

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
    sput-object v2, Ld61/g0;->G:[Lh51/u;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lc61/j;Lg61/p;)V
    .locals 6
    .param p1    # Lc61/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lc61/j;->a:Lc61/c;

    .line 12
    .line 13
    iget-object v0, v0, Lc61/c;->o:Lq51/g0;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lw51/d0;

    .line 17
    .line 18
    iget-object v1, v1, Lw51/d0;->a:Lp61/c;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lt51/o0;-><init>(Lq51/g0;Lp61/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ld61/g0;->z:Lg61/p;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p0, v1, v0}, Lw1/b;->r(Lc61/j;Lq51/i;Lw51/t;I)Lc61/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ld61/g0;->A:Lc61/j;

    .line 32
    .line 33
    iget-object p1, p1, Lc61/j;->a:Lc61/c;

    .line 34
    .line 35
    iget-object p1, p1, Lc61/c;->d:Li61/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Li61/t;->c()Lc71/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lc71/q;->c:Lc71/s;

    .line 42
    .line 43
    invoke-static {p1}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ld61/g0;->B:Lo61/e;

    .line 48
    .line 49
    iget-object p1, v0, Lc61/j;->a:Lc61/c;

    .line 50
    .line 51
    iget-object v2, p1, Lc61/c;->a:Lf71/n;

    .line 52
    .line 53
    new-instance v3, Ld61/c0;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Ld61/c0;-><init>(Ld61/g0;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lf71/g;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Ld61/g0;->C:Lf71/g$f;

    .line 65
    .line 66
    new-instance v2, Ld61/f;

    .line 67
    .line 68
    invoke-direct {v2, v0, p2, p0}, Ld61/f;-><init>(Lc61/j;Lg61/p;Ld61/g0;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ld61/g0;->D:Ld61/f;

    .line 72
    .line 73
    iget-object v2, p1, Lc61/c;->a:Lf71/n;

    .line 74
    .line 75
    new-instance v3, Ld61/d0;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Ld61/d0;-><init>(Ld61/g0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lf71/g;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v1, Lf71/e;

    .line 95
    .line 96
    invoke-direct {v1, v5, v3, v4}, Lf71/e;-><init>(Lf71/g;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ld61/g0;->E:Lf71/e;

    .line 100
    .line 101
    iget-object p1, p1, Lc61/c;->v:Lz51/e0;

    .line 102
    .line 103
    iget-boolean p1, p1, Lz51/e0;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lr51/j;->U8:Lr51/i;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lr51/i;->b:Lr51/h;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v0, p2}, Lx1/e;->S(Lc61/j;Lg61/d;)Lc61/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    iput-object p1, p0, Ld61/g0;->F:Lr51/j;

    .line 120
    .line 121
    new-instance p1, Ld61/e0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ld61/e0;-><init>(Ld61/g0;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lf71/g;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const/16 p1, 0x1b

    .line 133
    .line 134
    invoke-static {p1}, Lf71/g;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method


# virtual methods
.method public final J()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/g0;->D:Ld61/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lr51/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/g0;->F:Lr51/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lq51/d1;
    .locals 1

    .line 1
    new-instance v0, Li61/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li61/h0;-><init>(Ld61/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt51/o0;->x:Lp61/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld61/g0;->A:Lc61/j;

    .line 19
    .line 20
    iget-object v1, v1, Lc61/j;->a:Lc61/c;

    .line 21
    .line 22
    iget-object v1, v1, Lc61/c;->o:Lq51/g0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
