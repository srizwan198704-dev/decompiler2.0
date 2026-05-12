.class public Ld61/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Ld61/j;


# direct methods
.method public constructor <init>(Ld61/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61/h;->n:Ld61/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ld61/j;->h:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Ld61/h;->n:Ld61/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld61/j;->a()Lp61/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ld61/j;->b:Lg61/a;

    .line 10
    .line 11
    iget-object v0, v0, Ld61/j;->a:Lc61/j;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Li71/l;->V:Li71/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v3, Lp51/d;->a:Lp51/d;

    .line 31
    .line 32
    iget-object v0, v0, Lc61/j;->a:Lc61/c;

    .line 33
    .line 34
    iget-object v4, v0, Lc61/c;->o:Lq51/g0;

    .line 35
    .line 36
    invoke-interface {v4}, Lq51/g0;->g()Ln51/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v1, v4}, Lp51/d;->c(Lp51/d;Lp61/c;Ln51/k;)Lq51/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lw51/g;

    .line 47
    .line 48
    new-instance v3, Lw51/t;

    .line 49
    .line 50
    iget-object v2, v2, Lw51/g;->a:Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Lw51/t;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lc61/c;->k:Lc61/m;

    .line 64
    .line 65
    check-cast v2, Lc61/n;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, "javaClass"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lc61/n;->a:Lx61/b;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "resolver"

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2, v3}, Lx61/b;->a(Lg61/g;)Lq51/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, Lc61/c;->o:Lq51/g0;

    .line 93
    .line 94
    sget-object v3, Lp61/b;->d:Lp61/b$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lc61/c;->d:Li61/t;

    .line 104
    .line 105
    invoke-virtual {v0}, Li61/t;->c()Lc71/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lc71/q;->l:Lq51/k0;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Loy0/e;->t(Lq51/g0;Lp61/b;Lq51/k0;)Lq51/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    invoke-interface {v3}, Lq51/g;->i()Lg71/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
