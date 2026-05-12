.class public final synthetic Lkotlinx/coroutines/channels/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# static fields
.field public static final n:Lkotlinx/coroutines/channels/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/f;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/d;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/f;->n:Lkotlinx/coroutines/channels/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/d;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lkotlinx/coroutines/selects/h;

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/d;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/d;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkotlinx/coroutines/channels/k;->l:Lw71/a0;

    .line 27
    .line 28
    check-cast v5, Lkotlinx/coroutines/selects/f;

    .line 29
    .line 30
    iput-object p1, v5, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    sget-object p2, Lkotlinx/coroutines/channels/d;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget p2, Lkotlinx/coroutines/channels/k;->b:I

    .line 40
    .line 41
    int-to-long p2, p2

    .line 42
    div-long v1, v3, p2

    .line 43
    .line 44
    rem-long p2, v3, p2

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    iget-wide v6, p1, Lw71/x;->v:J

    .line 48
    .line 49
    cmp-long p3, v6, v1

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lkotlinx/coroutines/channels/d;->q(JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p3

    .line 61
    :goto_1
    move v2, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/d;->J(Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object p3, v1

    .line 70
    sget-object p2, Lkotlinx/coroutines/channels/k;->m:Lw71/a0;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    instance-of p1, v5, Lkotlinx/coroutines/p2;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v5, Lkotlinx/coroutines/p2;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_3
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v5, p3, v2}, Lkotlinx/coroutines/p2;->a(Lw71/x;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object p2, Lkotlinx/coroutines/channels/k;->o:Lw71/a0;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/d;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long p1, v3, p1

    .line 97
    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, Lw71/b;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object p1, p3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p2, Lkotlinx/coroutines/channels/k;->n:Lw71/a0;

    .line 106
    .line 107
    if-eq p1, p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p3}, Lw71/b;->a()V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lkotlinx/coroutines/selects/f;

    .line 113
    .line 114
    iput-object p1, v5, Lkotlinx/coroutines/selects/f;->x:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "unexpected"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
