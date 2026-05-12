.class public final Lyc/e;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyc/f;

.field public final synthetic d:Lyc/c;

.field public final synthetic e:Lcd/z;


# direct methods
.method public constructor <init>(Lyc/f;Lyc/c;Lcd/z;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/e;->c:Lyc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/e;->d:Lyc/c;

    .line 4
    .line 5
    iput-object p3, p0, Lyc/e;->e:Lcd/z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lyc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/e;->c:Lyc/f;

    .line 4
    .line 5
    iget-object v2, p0, Lyc/e;->d:Lyc/c;

    .line 6
    .line 7
    iget-object v3, p0, Lyc/e;->e:Lcd/z;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lyc/e;-><init>(Lyc/f;Lyc/c;Lcd/z;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyc/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lyc/e;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyc/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lyc/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyc/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 31
    .line 32
    iget-object p1, p0, Lyc/e;->c:Lyc/f;

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 35
    .line 36
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 37
    .line 38
    sget-object v1, Ly71/c;->n:Ly71/c;

    .line 39
    .line 40
    new-instance v4, Lyc/d;

    .line 41
    .line 42
    invoke-direct {v4, p1, v3}, Lyc/d;-><init>(Lyc/f;Lt41/a;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lyc/e;->a:I

    .line 46
    .line 47
    invoke-static {v4, v1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lo41/r;->n:Lo41/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 60
    .line 61
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    iget-object v0, p0, Lyc/e;->d:Lyc/c;

    .line 66
    .line 67
    iget-object v1, p0, Lyc/e;->e:Lcd/z;

    .line 68
    .line 69
    iget-object v2, p0, Lyc/e;->c:Lyc/f;

    .line 70
    .line 71
    instance-of v4, p1, Lo41/r$b;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v0, Lyc/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lpc/d;->n:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lyc/e;->e:Lcd/z;

    .line 90
    .line 91
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lgc/a;

    .line 98
    .line 99
    const/16 v1, 0x2331

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {p1, v1, v3, v2, v3}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
