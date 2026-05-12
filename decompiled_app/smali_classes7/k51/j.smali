.class public Lk51/j;
.super Lt51/s;
.source "ProGuard"


# instance fields
.field public final a:Lk51/e1;


# direct methods
.method public constructor <init>(Lk51/e1;)V
    .locals 1
    .param p1    # Lk51/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt51/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk51/j;->a:Lk51/e1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq51/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lk51/k1;

    .line 14
    .line 15
    iget-object v0, p0, Lk51/j;->a:Lk51/e1;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lk51/k1;-><init>(Lk51/e1;Lq51/z;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final e(Lt51/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lt51/t0;->N:Lq51/y0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iget-object v2, p1, Lt51/t0;->O:Lq51/y0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    add-int/2addr p2, v0

    .line 28
    iget-boolean v0, p1, Lt51/g1;->y:Z

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lk51/j;->a:Lk51/e1;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    if-ne p2, v2, :cond_5

    .line 40
    .line 41
    new-instance p2, Lk51/q1;

    .line 42
    .line 43
    invoke-direct {p2, v3, p1}, Lk51/q1;-><init>(Lk51/e1;Lq51/v0;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p2, Lk51/o1;

    .line 48
    .line 49
    invoke-direct {p2, v3, p1}, Lk51/o1;-><init>(Lk51/e1;Lq51/v0;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    new-instance p2, Lk51/m1;

    .line 54
    .line 55
    invoke-direct {p2, v3, p1}, Lk51/m1;-><init>(Lk51/e1;Lq51/v0;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    if-eqz p2, :cond_7

    .line 60
    .line 61
    if-eq p2, v1, :cond_6

    .line 62
    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    new-instance p2, Lk51/k2;

    .line 66
    .line 67
    invoke-direct {p2, v3, p1}, Lk51/k2;-><init>(Lk51/e1;Lq51/v0;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_5
    new-instance p2, Lk51/d3;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported property: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_6
    new-instance p2, Lk51/h2;

    .line 92
    .line 93
    invoke-direct {p2, v3, p1}, Lk51/h2;-><init>(Lk51/e1;Lq51/v0;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_7
    new-instance p2, Lk51/e2;

    .line 98
    .line 99
    invoke-direct {p2, v3, p1}, Lk51/e2;-><init>(Lk51/e1;Lq51/v0;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
