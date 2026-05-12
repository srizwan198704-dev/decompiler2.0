.class public final Lg71/x$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg71/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg71/x$a;-><init>()V

    return-void
.end method

.method public static a(Lg71/x$a;Lg71/k2;Z)Lg71/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "type"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lg71/x;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lg71/x;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p0, p0, Lq51/j1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    instance-of p0, p1, Lh71/k;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    instance-of p0, p1, Lg71/g1;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    instance-of p0, p1, Lg71/g1;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lg71/i2;->f(Lg71/p0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v2, p0, Lt51/c1;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p0, Lt51/c1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p0, v1

    .line 69
    :goto_1
    const/4 v2, 0x1

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-boolean p0, p0, Lt51/c1;->F:Z

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    move p0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lg71/p0;->n0()Lg71/q1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    instance-of p0, p0, Lq51/j1;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lg71/i2;->f(Lg71/p0;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p0, Lh71/u;->a:Lh71/u;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lh71/u;->a(Lg71/k2;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v2

    .line 107
    :goto_2
    if-eqz p0, :cond_8

    .line 108
    .line 109
    instance-of p0, p1, Lg71/g0;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    move-object p0, p1

    .line 114
    check-cast p0, Lg71/g0;

    .line 115
    .line 116
    iget-object v2, p0, Lg71/g0;->u:Lg71/x0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lg71/p0;->n0()Lg71/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, Lg71/g0;->v:Lg71/x0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance p0, Lg71/x;

    .line 132
    .line 133
    invoke-static {p1}, Lw1/b;->T(Lg71/p0;)Lg71/x0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1, p2, v1}, Lg71/x;-><init>(Lg71/x0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    return-object v1
.end method
