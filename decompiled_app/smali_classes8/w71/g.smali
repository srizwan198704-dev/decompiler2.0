.class public abstract Lw71/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lw71/a0;

.field public static final b:Lw71/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw71/a0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw71/g;->a:Lw71/a0;

    .line 9
    .line 10
    new-instance v0, Lw71/a0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw71/g;->b:Lw71/a0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lt41/a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lw71/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lw71/f;

    .line 6
    .line 7
    invoke-static {p0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lkotlinx/coroutines/w;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lw71/f;->w:Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    iget-object v3, p1, Lw71/f;->x:Lt41/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/a0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v2, p1, Lw71/f;->y:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p1, Lkotlinx/coroutines/q0;->v:I

    .line 41
    .line 42
    iget-object p0, p1, Lw71/f;->w:Lkotlinx/coroutines/a0;

    .line 43
    .line 44
    invoke-interface {v3}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/h2;->a()Lkotlinx/coroutines/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v5, v0, Lkotlinx/coroutines/z0;->n:J

    .line 62
    .line 63
    const-wide v7, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    iput-object v2, p1, Lw71/f;->y:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p1, Lkotlinx/coroutines/q0;->v:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/z0;->n(Lkotlinx/coroutines/q0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/z0;->o(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v3}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lkotlinx/coroutines/m1;->Q8:Lkotlinx/coroutines/l1;

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlinx/coroutines/m1;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Lkotlinx/coroutines/m1;->B()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lw71/f;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v2, p1, Lw71/f;->z:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3}, Lt41/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v2}, Lw71/c0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Lw71/c0;->a:Lw71/a0;

    .line 128
    .line 129
    if-eq v2, v6, :cond_4

    .line 130
    .line 131
    invoke-static {v3, v5, v2}, Lkotlinx/coroutines/z;->c(Lt41/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_4
    :try_start_1
    invoke-interface {v3, p0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/n2;->j0()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v5, v2}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/z0;->F()Z

    .line 152
    .line 153
    .line 154
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v1}, Lkotlinx/coroutines/n2;->j0()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v5, v2}, Lw71/c0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_3
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/q0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    return-void

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/z0;->k(Z)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    invoke-interface {p1, p0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
