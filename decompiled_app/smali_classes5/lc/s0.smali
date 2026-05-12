.class public final Llc/s0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public constructor <init>(ZLandroid/app/Application;Lt41/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/s0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Llc/s0;->d:Landroid/app/Application;

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
    new-instance v0, Llc/s0;

    .line 2
    .line 3
    iget-boolean v1, p0, Llc/s0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Llc/s0;->d:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llc/s0;-><init>(ZLandroid/app/Application;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llc/s0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llc/s0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/s0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Llc/s0;->a:I

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v14, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llc/s0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 41
    .line 42
    iget-boolean v0, p0, Llc/s0;->c:Z

    .line 43
    .line 44
    iget-object v2, p0, Llc/s0;->d:Landroid/app/Application;

    .line 45
    .line 46
    :try_start_1
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    :goto_0
    new-instance v10, Llc/q0;

    .line 56
    .line 57
    invoke-direct {v10, v2, v13}, Llc/q0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Llc/s0;->a:I

    .line 61
    .line 62
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 63
    .line 64
    sget-object v0, Ls71/c;->z:Ls71/c;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/time/b;->f(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move-wide v0, v3

    .line 81
    const-wide/16 v3, 0x2710

    .line 82
    .line 83
    move-object v11, p0

    .line 84
    invoke-static/range {v0 .. v11}, Llc/e1;->a(JIJJDZLlc/q0;Lu41/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v12, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, Lo41/r;->n:Lo41/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 97
    .line 98
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    throw v1

    .line 114
    :cond_6
    :goto_4
    iget-object v1, p0, Llc/s0;->d:Landroid/app/Application;

    .line 115
    .line 116
    instance-of v2, v0, Lo41/r$b;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    sget-object v3, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 124
    .line 125
    sget-object v3, Lw71/r;->a:Lv71/e;

    .line 126
    .line 127
    sget-object v4, Lkotlinx/coroutines/x1;->n:Lkotlinx/coroutines/x1;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Llc/r0;

    .line 134
    .line 135
    invoke-direct {v4, v2, v1, v13}, Llc/r0;-><init>(Ljava/util/List;Landroid/app/Application;Lt41/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Llc/s0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v14, p0, Llc/s0;->a:I

    .line 141
    .line 142
    invoke-static {v4, v3, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v12, :cond_7

    .line 147
    .line 148
    :goto_5
    return-object v12

    .line 149
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
