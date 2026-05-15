.class public abstract Ld9/i0;
.super Lkotlinx/coroutines/scheduling/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/h;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld9/i0;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Ll8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ld9/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ld9/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Ld9/n;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Ld9/a0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Ld9/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ld9/i0;->c()Ll8/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ll8/c;->d()Ll8/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Ld9/x;->a(Ll8/e;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ld9/b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ld9/i0;->g:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->f:Lkotlinx/coroutines/scheduling/i;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ld9/i0;->c()Ll8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 26
    .line 27
    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->i:Ll8/c;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlinx/coroutines/internal/h;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Ll8/c;->d()Ll8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/g0;->c(Ll8/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/c0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Ld9/t;->c(Ll8/c;Ll8/e;Ljava/lang/Object;)Ld9/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    move-object v4, v5

    .line 53
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ll8/c;->d()Ll8/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Ld9/i0;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v7}, Ld9/i0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget v9, p0, Ld9/i0;->g:I

    .line 68
    .line 69
    invoke-static {v9}, Ld9/j0;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    sget-object v9, Ld9/c1;->c:Ld9/c1$b;

    .line 76
    .line 77
    invoke-interface {v6, v9}, Ll8/e;->v(Ll8/e$b;)Ll8/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ld9/c1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v6}, Ld9/c1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    invoke-interface {v6}, Ld9/c1;->o()Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v7, v6}, Ld9/i0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Li8/m;->e:Li8/m$a;

    .line 104
    .line 105
    invoke-static {}, Ld9/b0;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    instance-of v7, v2, Ln8/d;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v7, v2

    .line 117
    check-cast v7, Ln8/d;

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Throwable;Ln8/d;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_5
    :goto_3
    invoke-static {v6}, Li8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2, v6}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eqz v8, :cond_7

    .line 136
    .line 137
    sget-object v6, Li8/m;->e:Li8/m$a;

    .line 138
    .line 139
    invoke-static {v8}, Li8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v2, v6}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object v6, Li8/m;->e:Li8/m$a;

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Ld9/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v2, v6}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v2, Li8/s;->a:Li8/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v4}, Ld9/s1;->q0()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/g0;->a(Ll8/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_9
    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Li8/s;->a:Li8/s;

    .line 181
    .line 182
    invoke-static {v0}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    goto :goto_5

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    sget-object v1, Li8/m;->e:Li8/m$a;

    .line 189
    .line 190
    invoke-static {v0}, Li8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    invoke-static {v0}, Li8/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v5, v0}, Ld9/i0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_6
    if-eqz v4, :cond_a

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v4}, Ld9/s1;->q0()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    :cond_a
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/g0;->a(Ll8/e;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :goto_7
    :try_start_5
    sget-object v2, Li8/m;->e:Li8/m$a;

    .line 219
    .line 220
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()V

    .line 221
    .line 222
    .line 223
    sget-object v0, Li8/s;->a:Li8/s;

    .line 224
    .line 225
    invoke-static {v0}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    goto :goto_8

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    sget-object v2, Li8/m;->e:Li8/m$a;

    .line 232
    .line 233
    invoke-static {v0}, Li8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Li8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    invoke-static {v0}, Li8/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v1, v0}, Ld9/i0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-void
.end method
