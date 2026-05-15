.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/c0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ll8/c;Ljava/lang/Object;Lu8/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lu8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li8/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/h;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ld9/r;->c(Ljava/lang/Object;Lu8/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->h:Ld9/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->d()Ll8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ld9/u;->T(Ll8/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Ld9/i0;->g:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Ld9/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->d()Ll8/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Ld9/u;->S(Ll8/e;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Ld9/b0;->a()Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Ld9/q1;->a:Ld9/q1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld9/q1;->a()Ld9/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ld9/o0;->b0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Ld9/i0;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ld9/o0;->X(Ld9/i0;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ld9/o0;->Z(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->d()Ll8/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ld9/c1;->c:Ld9/c1$b;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ll8/e;->v(Ll8/e$b;)Ll8/e$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ld9/c1;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ld9/c1;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ld9/c1;->o()Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/h;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Li8/m;->e:Li8/m$a;

    .line 95
    .line 96
    invoke-static {p1}, Li8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 111
    .line 112
    iget-object v3, p0, Lkotlinx/coroutines/internal/h;->k:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p2}, Ll8/c;->d()Ll8/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g0;->c(Ll8/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/c0;

    .line 123
    .line 124
    if-eq v3, v5, :cond_3

    .line 125
    .line 126
    invoke-static {p2, v4, v3}, Ld9/t;->c(Ll8/c;Ll8/e;Ljava/lang/Object;)Ld9/s1;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 133
    .line 134
    invoke-interface {v5, p1}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Li8/s;->a:Li8/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {p2}, Ld9/s1;->q0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g0;->a(Ll8/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ld9/o0;->d0()Z

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0, v1}, Ld9/o0;->V(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {p2}, Ld9/s1;->q0()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/g0;->a(Ll8/e;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ld9/i0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    invoke-virtual {v0, v1}, Ld9/o0;->V(Z)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    invoke-interface {p0, p1}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void
.end method

.method public static synthetic c(Ll8/c;Ljava/lang/Object;Lu8/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/i;->b(Ll8/c;Ljava/lang/Object;Lu8/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
