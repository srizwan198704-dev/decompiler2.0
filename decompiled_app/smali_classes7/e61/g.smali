.class public final Le61/g;
.super Lg71/e0;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg71/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq51/j1;Lg71/f0;Lg71/w1;Lg71/p0;)Lg71/x1;
    .locals 1

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterUpperBoundEraser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "erasedUpperBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Le61/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lg71/e0;->a(Lq51/j1;Lg71/f0;Lg71/w1;Lg71/p0;)Lg71/x1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p2, Le61/a;

    .line 31
    .line 32
    iget-boolean p3, p2, Le61/a;->f:Z

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p3, Le61/b;->n:Le61/b;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Le61/a;->f(Le61/b;)Le61/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iget-object p3, p2, Le61/a;->e:Le61/b;

    .line 44
    .line 45
    sget-object v0, Le61/f;->a:[I

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    aget p3, v0, p3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p3, v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p3, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p3, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lo41/p;

    .line 64
    .line 65
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Lq51/j1;->getVariance()Lg71/l2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lg71/l2;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    new-instance p2, Lg71/z1;

    .line 80
    .line 81
    sget-object p3, Lg71/l2;->n:Lg71/l2;

    .line 82
    .line 83
    invoke-static {p1}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ln51/k;->m()Lg71/x0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p3, p1}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    invoke-virtual {p4}, Lg71/p0;->n0()Lg71/q1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v0, "getParameters(...)"

    .line 104
    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    new-instance p1, Lg71/z1;

    .line 117
    .line 118
    sget-object p2, Lg71/l2;->v:Lg71/l2;

    .line 119
    .line 120
    invoke-direct {p1, p2, p4}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-static {p1, p2}, Lg71/i2;->l(Lq51/j1;Lg71/f0;)Lg71/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Lg71/z1;

    .line 133
    .line 134
    sget-object p2, Lg71/l2;->n:Lg71/l2;

    .line 135
    .line 136
    invoke-direct {p1, p2, p4}, Lg71/z1;-><init>(Lg71/l2;Lg71/p0;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
