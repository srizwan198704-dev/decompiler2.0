.class public Ls61/i;
.super Lt51/m;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lq51/g;Lq51/d1;Z)V
    .locals 9
    .param p1    # Lq51/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq51/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v5, Lr51/i;->b:Lr51/h;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lq51/c;->n:Lq51/c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v2 .. v8}, Lt51/m;-><init>(Lq51/g;Lq51/m;Lr51/j;ZLq51/c;Lq51/d1;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget p2, Ls61/k;->a:I

    .line 26
    .line 27
    invoke-interface {v3}, Lq51/g;->getKind()Lq51/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lq51/h;->v:Lq51/h;

    .line 32
    .line 33
    if-eq p2, v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p2}, Lq51/h;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Ls61/k;->q(Lq51/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p2, Lq51/t;->c:Lq51/s;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 p1, 0x32

    .line 56
    .line 57
    invoke-static {p1}, Ls61/k;->a(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    sget-object p2, Lq51/t;->a:Lq51/s;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x33

    .line 67
    .line 68
    invoke-static {p1}, Ls61/k;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v3}, Ls61/k;->k(Lq51/n;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    sget-object p2, Lq51/t;->k:Lq51/s;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 p1, 0x34

    .line 84
    .line 85
    invoke-static {p1}, Ls61/k;->a(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    sget-object p2, Lq51/t;->e:Lq51/s;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/16 p1, 0x35

    .line 95
    .line 96
    invoke-static {p1}, Ls61/k;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_0
    sget-object p2, Lq51/t;->a:Lq51/s;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, p1, p2}, Lt51/m;->x0(Ljava/util/List;Lq51/u;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    const/16 p1, 0x31

    .line 109
    .line 110
    invoke-static {p1}, Ls61/k;->a(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_a
    move-object v2, p0

    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Ls61/i;->F(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_b
    move-object v2, p0

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Ls61/i;->F(I)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "containingClass"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "source"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "<init>"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
