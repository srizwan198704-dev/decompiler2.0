.class public abstract Lr51/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/g;

.field public static final b:Lp61/g;

.field public static final c:Lp61/g;

.field public static final d:Lp61/g;

.field public static final e:Lp61/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr51/g;->a:Lp61/g;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr51/g;->b:Lp61/g;

    .line 24
    .line 25
    const-string v0, "level"

    .line 26
    .line 27
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr51/g;->c:Lp61/g;

    .line 35
    .line 36
    const-string v0, "expression"

    .line 37
    .line 38
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lr51/g;->d:Lp61/g;

    .line 46
    .line 47
    const-string v0, "imports"

    .line 48
    .line 49
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lr51/g;->e:Lp61/g;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ln51/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr51/m;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lr51/m;

    .line 22
    .line 23
    sget-object v3, Ln51/q$a;->p:Lp61/c;

    .line 24
    .line 25
    new-instance v0, Lu61/x;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lu61/x;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lr51/g;->d:Lp61/g;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lu61/b;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lr51/f;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lr51/f;-><init>(Ln51/k;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Lu61/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr51/g;->e:Lp61/g;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v1 .. v7}, Lr51/m;-><init>(Ln51/k;Lp61/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lr51/m;

    .line 73
    .line 74
    sget-object p2, Ln51/q$a;->n:Lp61/c;

    .line 75
    .line 76
    new-instance v0, Lu61/x;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lu61/x;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lr51/g;->a:Lp61/g;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lu61/a;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lu61/a;-><init>(Lr51/c;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lr51/g;->b:Lp61/g;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lu61/k;

    .line 99
    .line 100
    sget-object v3, Lp61/b;->d:Lp61/b$a;

    .line 101
    .line 102
    sget-object v4, Ln51/q$a;->o:Lp61/c;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v4, "identifier(...)"

    .line 116
    .line 117
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, p3}, Lu61/k;-><init>(Lp61/b;Lp61/g;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lr51/g;->c:Lp61/g;

    .line 124
    .line 125
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v2, p2, p1, p4}, Lr51/m;-><init>(Ln51/k;Lp61/c;Ljava/util/Map;Z)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
