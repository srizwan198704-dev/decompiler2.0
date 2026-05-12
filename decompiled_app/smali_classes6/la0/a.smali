.class public abstract Lla0/a;
.super Lub0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lsb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewRoot"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lub0/b;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lub0/b;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lma0/d;->a:Lma0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lma0/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lub0/b;->u:Lsb0/e;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lsb0/e;->c(I)Lvb0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lma0/g;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lma0/g;->u:Lkotlinx/coroutines/flow/u2;

    .line 47
    .line 48
    instance-of v3, p0, Lna0/c;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lqb0/e;->n:Lqb0/e;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, p0, Lna0/h;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lqb0/e;->v:Lqb0/e;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v3, p0, Lna0/e;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lqb0/e;->u:Lqb0/e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Lqb0/e;->w:Lqb0/e;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 75
    .line 76
    sget-object v2, Lqb0/k;->v:Lqb0/k;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-super {p0}, Lub0/b;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lma0/d;->a:Lma0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lma0/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lub0/b;->u:Lsb0/e;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lsb0/e;->c(I)Lvb0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lma0/g;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 42
    .line 43
    const-string v3, "state"

    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lma0/g;->u:Lkotlinx/coroutines/flow/u2;

    .line 49
    .line 50
    instance-of v4, p0, Lna0/c;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lqb0/e;->n:Lqb0/e;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v4, p0, Lna0/h;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v4, Lqb0/e;->v:Lqb0/e;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v4, p0, Lna0/e;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lqb0/e;->u:Lqb0/e;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v4, Lqb0/e;->w:Lqb0/e;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lma0/g;->i()Lqb0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lma0/f;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, v3, v1

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v1, v3, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    sget-object v1, Lqb0/k;->v:Lqb0/k;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Lqb0/k;->n:Lqb0/k;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method
