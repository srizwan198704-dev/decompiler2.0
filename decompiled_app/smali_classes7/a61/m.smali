.class public La61/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:La61/n;


# direct methods
.method public constructor <init>(La61/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La61/m;->n:La61/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La61/n;->g:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, La61/g;->a:La61/g;

    .line 4
    .line 5
    iget-object v1, p0, La61/m;->n:La61/n;

    .line 6
    .line 7
    iget-object v1, v1, La61/d;->d:Lg61/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, v1, Lg61/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lg61/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, La61/g;->c:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Lw51/y;

    .line 26
    .line 27
    iget-object v1, v1, Lw51/y;->c:Ljava/lang/Enum;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp61/g;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lr51/r;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lu61/k;

    .line 50
    .line 51
    sget-object v3, Lp61/b;->d:Lp61/b$a;

    .line 52
    .line 53
    sget-object v4, Ln51/q$a;->w:Lp61/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "identifier(...)"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lu61/k;-><init>(Lp61/b;Lp61/g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v0, La61/e;->a:La61/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, La61/e;->d:Lp61/g;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v2
.end method
