.class public final Lpc/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lpc/b0;

.field public static final b:J

.field public static volatile c:Lokhttp3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/b0;->a:Lpc/b0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 9
    .line 10
    sget-object v0, Ls71/c;->x:Ls71/c;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1, v0}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/b;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lpc/b0;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/k0;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConfigurator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpc/b0;->c:Lokhttp3/i0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lokhttp3/e0$b;->c(Ljava/lang/String;)Lokhttp3/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0, p1, p2}, Lpc/b0;->c(Lokhttp3/i0;Lokhttp3/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/internal/connection/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/p0;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 50
    .line 51
    invoke-interface {p3, p0}, Lpc/k0;->a(Lokhttp3/p0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance p1, Lgc/a;

    .line 66
    .line 67
    const/16 p3, 0x64

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, p3, p2, v0, p2}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Required value was null."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final b(Lpc/b0;Landroid/content/Context;)Lokhttp3/i0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcd/l0;->b()Z

    .line 5
    .line 6
    .line 7
    new-instance p0, Lokhttp3/i0$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/i0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lokhttp3/u;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/u;->f(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "dispatcher"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/i0$a;->a:Lokhttp3/u;

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "okhttp.T3Jo36nuHr4ikyZzT2Fokw"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move-object v1, v0

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 65
    .line 66
    new-instance v0, Landroid/os/StatFs;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    mul-long/2addr v3, v5

    .line 88
    const/16 v0, 0x64

    .line 89
    .line 90
    int-to-long v5, v0

    .line 91
    div-long/2addr v3, v5

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 99
    .line 100
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    const-wide/32 v3, 0x500000

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v0, Lo41/r$b;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    new-instance v0, Lokhttp3/e;

    .line 123
    .line 124
    const-wide/32 v5, 0x500000

    .line 125
    .line 126
    .line 127
    const-wide/32 v7, 0x3200000

    .line 128
    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-direct {v0, v1, v3, v4}, Lokhttp3/e;-><init>(Ljava/io/File;J)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lokhttp3/i0$a;->k:Lokhttp3/e;

    .line 138
    .line 139
    :cond_3
    new-instance v0, Lpc/c;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lpc/c;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lokhttp3/i0$a;->a(Lokhttp3/g0;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-string v0, "unit"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-wide v0, Lpc/b0;->b:J

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lm81/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lokhttp3/i0$a;->w:I

    .line 161
    .line 162
    new-instance p1, Lpc/s;

    .line 163
    .line 164
    invoke-direct {p1}, Lpc/s;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "proxySelector"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lokhttp3/i0$a;->m:Ljava/net/ProxySelector;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    iput-object v2, p0, Lokhttp3/i0$a;->B:Lokhttp3/internal/connection/l;

    .line 181
    .line 182
    :cond_4
    iput-object p1, p0, Lokhttp3/i0$a;->m:Ljava/net/ProxySelector;

    .line 183
    .line 184
    new-instance p1, Lokhttp3/i0;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public static c(Lokhttp3/i0;Lokhttp3/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/internal/connection/e;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lokhttp3/k0$a;->a:Lokhttp3/e0;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lokhttp3/i0$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lokhttp3/i0$a;-><init>(Lokhttp3/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lokhttp3/i0;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/h0;)Lpc/r;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConfigurator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lokhttp3/e0$b;->e(Ljava/lang/String;)Lokhttp3/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lgc/a;

    .line 33
    .line 34
    const-string p2, "Invalid url: "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x238c

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lgc/a;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lpc/q;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lpc/z;

    .line 51
    .line 52
    invoke-direct {v3, p2}, Lpc/z;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 56
    .line 57
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lpc/a0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lpc/a0;-><init>(Ljava/lang/Object;Lokhttp3/d0;Lkotlin/jvm/functions/Function0;Lpc/h0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    move-object v4, p3

    .line 74
    sget-object p3, Lpc/b0;->c:Lokhttp3/i0;

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    new-instance p1, Lgc/a;

    .line 79
    .line 80
    const/16 p2, 0x2390

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p2, v0, p3, v0}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lpc/q;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v4

    .line 93
    new-instance v4, Lpc/z;

    .line 94
    .line 95
    invoke-direct {v4, p2}, Lpc/z;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 99
    .line 100
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, Lpc/a0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v1 .. v6}, Lpc/a0;-><init>(Ljava/lang/Object;Lokhttp3/d0;Lkotlin/jvm/functions/Function0;Lpc/h0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_1
    invoke-static {p3, v0, p1, p2}, Lpc/b0;->c(Lokhttp3/i0;Lokhttp3/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/internal/connection/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lpc/y;

    .line 120
    .line 121
    invoke-direct {p1, v4}, Lpc/y;-><init>(Lpc/h0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->e(Lokhttp3/j;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lpc/p;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lpc/p;-><init>(Lokhttp3/i;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
