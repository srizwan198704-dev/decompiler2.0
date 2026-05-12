.class public final Ls61/b;
.super Ls61/a0;
.source "ProGuard"


# static fields
.field public static final a:Ls61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls61/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls61/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls61/b;->a:Ls61/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lq51/g;Ljava/util/LinkedHashSet;Lz61/n;Z)V
    .locals 5

    .line 1
    sget-object v0, Lz61/d;->n:Lz61/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lw1/b;->D(Lz61/p;Lz61/d;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq51/n;

    .line 23
    .line 24
    instance-of v2, v1, Lq51/g;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lq51/g;

    .line 29
    .line 30
    invoke-interface {v1}, Lq51/d0;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lq51/n;->getName()Lp61/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getName(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ly51/d;->w:Ly51/d;

    .line 47
    .line 48
    invoke-interface {p2, v1, v2}, Lz61/p;->e(Lp61/g;Ly51/a;)Lq51/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lq51/g;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lq51/g;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, v1, Lq51/i1;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Lq51/i1;

    .line 64
    .line 65
    check-cast v1, Le71/i0;

    .line 66
    .line 67
    invoke-virtual {v1}, Le71/i0;->l0()Lq51/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v3

    .line 73
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v2, Ls61/k;->a:I

    .line 79
    .line 80
    invoke-interface {v1}, Lq51/j;->f()Lg71/q1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lg71/p0;

    .line 103
    .line 104
    invoke-interface {p0}, Lq51/g;->a()Lq51/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Ls61/k;->p(Lg71/p0;Lq51/n;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p3, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Lq51/g;->u()Lz61/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v1, p3}, Ls61/b;->a(Lq51/g;Ljava/util/LinkedHashSet;Lz61/n;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/16 p0, 0x1b

    .line 133
    .line 134
    invoke-static {p0}, Ls61/k;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_8
    return-void
.end method
