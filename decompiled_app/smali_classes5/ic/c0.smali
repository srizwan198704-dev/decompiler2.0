.class public final Lic/c0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/c0;->d:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lic/c0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lic/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lic/c0;->d:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lic/c0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lic/c0;-><init>(Landroid/app/Application;Ljava/lang/String;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lic/c0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic/c0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lic/c0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lic/c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lic/c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/app/Application;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lic/c0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 46
    .line 47
    iget-object p1, p0, Lic/c0;->d:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v1, p0, Lic/c0;->e:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_2
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 52
    .line 53
    sget-object v5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 54
    .line 55
    sget-object v5, Lw71/r;->a:Lv71/e;

    .line 56
    .line 57
    new-instance v6, Lic/b0;

    .line 58
    .line 59
    invoke-direct {v6, p1, v4}, Lic/b0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lic/c0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lic/c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lic/c0;->b:I

    .line 67
    .line 68
    invoke-static {v6, v5, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v3

    .line 76
    move-object v3, p1

    .line 77
    move-object p1, v7

    .line 78
    :goto_0
    check-cast p1, Lic/o;

    .line 79
    .line 80
    sget-object v5, Lic/f0;->a:Lo41/u;

    .line 81
    .line 82
    invoke-virtual {v5}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    new-instance v6, Lic/a0;

    .line 89
    .line 90
    invoke-direct {v6, v1, v3, p1, v4}, Lic/a0;-><init>(Ljava/lang/String;Landroid/app/Application;Lic/o;Lt41/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lic/c0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lic/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lic/c0;->b:I

    .line 98
    .line 99
    invoke-static {v6, v5, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    sget-object v0, Lo41/r;->n:Lo41/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 112
    .line 113
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_4
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    throw v0

    .line 129
    :cond_6
    :goto_5
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
