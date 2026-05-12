.class public Ln71/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Ln71/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln71/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ln71/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln71/w;->n:Ln71/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq51/z;

    .line 2
    .line 3
    sget-object v0, Ln71/x;->a:Ln71/x;

    .line 4
    .line 5
    const-string v0, "$this$Checks"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq51/b;->N()Lq51/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lq51/b;->P()Lq51/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object v1, Ln71/x;->a:Ln71/x;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {p1}, Lq51/b;->getReturnType()Lg71/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lt51/d;

    .line 34
    .line 35
    invoke-virtual {v5}, Lt51/d;->getType()Lg71/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "getType(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lx1/e;->J(Lg71/p0;Lg71/p0;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_0
    if-nez v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lq51/y0;->getValue()La71/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getValue(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, La71/e;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    move p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    check-cast v0, La71/e;

    .line 71
    .line 72
    iget-object v0, v0, La71/e;->a:Lq51/g;

    .line 73
    .line 74
    invoke-interface {v0}, Lq51/d0;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v0}, Lw61/g;->j(Lq51/n;)Lq51/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Loy0/e;->s(Lq51/g0;Lp61/b;)Lq51/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Lq51/i1;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast v0, Lq51/i1;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :goto_2
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-interface {p1}, Lq51/b;->getReturnType()Lg71/p0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    check-cast v0, Le71/i0;

    .line 114
    .line 115
    invoke-virtual {v0}, Le71/i0;->m0()Lg71/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lx1/e;->J(Lg71/p0;Lg71/p0;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    if-eqz p1, :cond_9

    .line 124
    .line 125
    :cond_8
    const/4 v3, 0x1

    .line 126
    :cond_9
    if-nez v3, :cond_a

    .line 127
    .line 128
    const-string p1, "receiver must be a supertype of the return type"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_a
    return-object v2
.end method
