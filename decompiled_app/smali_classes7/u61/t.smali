.class public final Lu61/t;
.super Lu61/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/t$a;,
        Lu61/t$b;
    }
.end annotation


# static fields
.field public static final b:Lu61/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu61/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu61/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu61/t;->b:Lu61/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp61/b;I)V
    .locals 1
    .param p1    # Lp61/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu61/f;

    invoke-direct {v0, p1, p2}, Lu61/f;-><init>(Lp61/b;I)V

    invoke-direct {p0, v0}, Lu61/t;-><init>(Lu61/f;)V

    return-void
.end method

.method public constructor <init>(Lu61/f;)V
    .locals 1
    .param p1    # Lu61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu61/t$b$b;

    invoke-direct {v0, p1}, Lu61/t$b$b;-><init>(Lu61/f;)V

    invoke-direct {p0, v0}, Lu61/t;-><init>(Lu61/t$b;)V

    return-void
.end method

.method public constructor <init>(Lu61/t$b;)V
    .locals 1
    .param p1    # Lu61/t$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu61/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lq51/g0;)Lg71/p0;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg71/n1;->u:Lg71/n1$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lg71/n1;->v:Lg71/n1;

    .line 12
    .line 13
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ln51/q$a;->R:Lp61/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp61/e;->g()Lp61/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v3, "getKClass(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lg71/z1;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu61/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lu61/t$b;

    .line 46
    .line 47
    instance-of v5, v4, Lu61/t$b$a;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v0, Lu61/t$b$a;

    .line 52
    .line 53
    iget-object p1, v0, Lu61/t$b$a;->a:Lg71/p0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v4, v4, Lu61/t$b$b;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v0, Lu61/t$b$b;

    .line 61
    .line 62
    iget-object v0, v0, Lu61/t$b$b;->a:Lu61/f;

    .line 63
    .line 64
    iget-object v4, v0, Lu61/f;->a:Lp61/b;

    .line 65
    .line 66
    iget v0, v0, Lu61/f;->b:I

    .line 67
    .line 68
    invoke-static {p1, v4}, Loy0/e;->r(Lq51/g0;Lp61/b;)Lq51/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object p1, Li71/l;->u:Li71/l;

    .line 75
    .line 76
    invoke-virtual {v4}, Lp61/b;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v5}, Lq51/g;->i()Lg71/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "getDefaultType(...)"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lx1/e;->Q(Lg71/p0;)Lg71/k2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_0
    if-ge v5, v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lg71/l2;->n:Lg71/l2;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v4}, Ln51/k;->h(Lg71/l2;Lg71/k2;)Lg71/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object p1, v4

    .line 123
    :goto_1
    invoke-direct {v3, p1}, Lg71/z1;-><init>(Lg71/p0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, v2, p1}, Lg71/s0;->d(Lg71/n1;Lq51/g;Ljava/util/List;)Lg71/x0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    new-instance p1, Lo41/p;

    .line 136
    .line 137
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    const/16 p1, 0x15

    .line 142
    .line 143
    invoke-static {p1}, Ln51/k;->a(I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1
.end method
