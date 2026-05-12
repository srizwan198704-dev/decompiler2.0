.class public final Li61/q;
.super Li61/p$a;
.source "ProGuard"


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Li61/p;

.field public final synthetic d:Lq51/g;

.field public final synthetic e:Lp61/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lq51/d1;


# direct methods
.method public constructor <init>(Li61/p;Lq51/g;Lp61/b;Ljava/util/List;Lq51/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li61/q;->c:Li61/p;

    .line 2
    .line 3
    iput-object p2, p0, Li61/q;->d:Lq51/g;

    .line 4
    .line 5
    iput-object p3, p0, Li61/q;->e:Lp61/b;

    .line 6
    .line 7
    iput-object p4, p0, Li61/q;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Li61/q;->g:Lq51/d1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Li61/p$a;-><init>(Li61/p;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li61/q;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    iget-object v1, p0, Li61/q;->e:Lp61/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "arguments"

    .line 9
    .line 10
    iget-object v2, p0, Li61/q;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm51/b;->a:Lm51/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm51/b;->c:Lp61/b;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Li61/q;->c:Li61/p;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "value"

    .line 33
    .line 34
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v5, v0, Lu61/t;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v0, Lu61/t;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v6

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v0, Lu61/g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v5, v0, Lu61/t$b$b;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lu61/t$b$b;

    .line 62
    .line 63
    :cond_3
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, v6, Lu61/t$b$b;->a:Lu61/f;

    .line 67
    .line 68
    iget-object v0, v0, Lu61/f;->a:Lp61/b;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Li61/h;->q(Lp61/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v3, v1}, Li61/h;->q(Lp61/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_6
    new-instance v0, Lr51/d;

    .line 85
    .line 86
    iget-object v1, p0, Li61/q;->d:Lq51/g;

    .line 87
    .line 88
    invoke-interface {v1}, Lq51/g;->i()Lg71/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Li61/q;->g:Lq51/d1;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lr51/d;-><init>(Lg71/p0;Ljava/util/Map;Lq51/d1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Li61/q;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lp61/g;)V
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/q;->d:Lq51/g;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj9/a0;->s(Lp61/g;Lq51/g;)Lq51/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lu61/i;->a:Lu61/i;

    .line 17
    .line 18
    invoke-static {p1}, Lq71/n;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lt51/f1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt51/f1;->getType()Lg71/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lu61/z;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lu61/z;-><init>(Ljava/util/List;Lg71/p0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li61/q;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Li61/q;->c:Li61/p;

    .line 56
    .line 57
    iget-object v2, p0, Li61/q;->e:Lp61/b;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Li61/h;->q(Lp61/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lp61/g;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lu61/a;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Li61/q;->f:Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lu61/a;

    .line 121
    .line 122
    iget-object v0, v0, Lu61/g;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lr51/c;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method public final h(Lp61/g;Lu61/g;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li61/q;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
