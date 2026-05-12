.class public final Lcom/uc/advertise/adapter/noah/j;
.super Lcom/uc/advertise/common/z;
.source "ProGuard"


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/j;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/uc/advertise/common/z;-><init>(Lkotlinx/coroutines/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/advertise/common/r;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/uc/advertise/adapter/noah/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/uc/advertise/adapter/noah/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/adapter/noah/i;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/adapter/noah/i;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/adapter/noah/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/uc/advertise/adapter/noah/i;-><init>(Lcom/uc/advertise/adapter/noah/j;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/uc/advertise/adapter/noah/i;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/adapter/noah/i;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/uc/advertise/adapter/noah/i;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/uc/advertise/common/r;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lo41/r;

    .line 44
    .line 45
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/advertise/adapter/noah/j;->f:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/uc/advertise/common/r;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/uc/advertise/common/r;->d:Lcom/uc/advertise/common/p;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/uc/advertise/adapter/noah/i;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/uc/advertise/adapter/noah/i;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/uc/advertise/adapter/noah/d0;->q(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 83
    .line 84
    invoke-static {p2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast v0, Lkotlinx/coroutines/t;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object p1, p1, Lcom/uc/advertise/common/r;->e:Lkotlinx/coroutines/s;

    .line 95
    .line 96
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 97
    .line 98
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p1, Lkotlinx/coroutines/t;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/r1;->T(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p1, "NoahAdapter"

    .line 117
    .line 118
    const-string p2, "loadNativeAdFromServerInner crashed"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
