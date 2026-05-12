.class public final Ln71/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln71/g;


# static fields
.field public static final a:Ln71/m;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln71/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ln71/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln71/m;->a:Ln71/m;

    .line 7
    .line 8
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 9
    .line 10
    sput-object v0, Ln71/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb61/f;)Z
    .locals 6

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt51/b0;->K()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq51/p1;

    .line 16
    .line 17
    sget-object v0, Ln51/p;->d:Ln51/p$b;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lw61/g;->j(Lq51/n;)Lq51/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "module"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ln51/q$a;->S:Lp61/b;

    .line 35
    .line 36
    invoke-static {v1, v0}, Loy0/e;->r(Lq51/g0;Lp61/b;)Lq51/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lg71/n1;->u:Lg71/n1$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lg71/n1;->v:Lg71/n1;

    .line 51
    .line 52
    new-instance v3, Lg71/e1;

    .line 53
    .line 54
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "getParameters(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "single(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lq51/j1;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lg71/e1;-><init>(Lq51/j1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v0, v3}, Lg71/s0;->d(Lg71/n1;Lq51/g;Ljava/util/List;)Lg71/x0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast p1, Lt51/f1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lt51/f1;->getType()Lg71/p0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "getType(...)"

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "<this>"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-static {p1, v2}, Lg71/i2;->h(Lg71/p0;Z)Lg71/k2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "makeNotNullable(...)"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lx1/e;->J(Lg71/p0;Lg71/p0;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_1
    const/4 p1, 0x2

    .line 125
    invoke-static {p1}, Lg71/i2;->a(I)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    return v2
.end method

.method public final b(Lb61/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc11/a;->x(Ln71/g;Lb61/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln71/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
