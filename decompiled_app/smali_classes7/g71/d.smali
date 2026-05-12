.class public final Lg71/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lg71/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg71/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg71/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg71/d;->a:Lg71/d;

    .line 7
    .line 8
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

.method public static a(Lk71/k;Lk71/g;Lk71/g;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lk71/k;->n(Lk71/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lk71/k;->n(Lk71/f;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lk71/k;->y(Lk71/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lk71/k;->y(Lk71/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lk71/k;->w0(Lk71/g;)Lg71/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p0, p2}, Lk71/k;->w0(Lk71/g;)Lg71/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, Lk71/k;->o0(Lk71/g;)Lg71/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, Lk71/k;->E(Lk71/i;Lk71/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, Lk71/n;->Y(Lk71/g;Lk71/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lk71/k;->n(Lk71/f;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, Lk71/k;->o(Lk71/f;I)Lg71/x1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, Lk71/k;->o(Lk71/f;I)Lg71/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, Lk71/k;->h0(Lg71/x1;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, Lk71/k;->h0(Lg71/x1;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p0, v4}, Lk71/k;->h0(Lg71/x1;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, v4}, Lk71/k;->Q(Lg71/x1;)Lk71/o;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v5}, Lk71/k;->Q(Lg71/x1;)Lk71/o;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {p0, v4}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, Lk71/k;->u(Lg71/x1;)Lg71/k2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, Lg71/d;->b(Lk71/k;Lk71/f;Lk71/f;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_3
    return v1

    .line 127
    :cond_8
    :goto_4
    return v2
.end method

.method public static b(Lk71/k;Lk71/f;Lk71/f;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lk71/k;->B(Lk71/f;)Lg71/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, Lk71/k;->B(Lk71/f;)Lg71/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lg71/d;->a(Lk71/k;Lk71/g;Lk71/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lk71/k;->A(Lk71/f;)Lg71/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, Lk71/k;->A(Lk71/f;)Lg71/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lk71/k;->z(Lg71/g0;)Lg71/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, Lk71/k;->z(Lg71/g0;)Lg71/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lg71/d;->a(Lk71/k;Lk71/g;Lk71/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lk71/k;->j0(Lg71/g0;)Lg71/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Lk71/k;->j0(Lg71/g0;)Lg71/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, Lg71/d;->a(Lk71/k;Lk71/g;Lk71/g;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method
