.class public abstract Lic/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo41/u;

.field public static final b:Lo41/u;

.field public static volatile c:Lic/q;

.field public static final d:Lz71/b;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:J

.field public static g:Lkotlinx/coroutines/e2;

.field public static h:Lkotlinx/coroutines/e2;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lic/t;->n:Lic/t;

    .line 2
    .line 3
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lic/f0;->a:Lo41/u;

    .line 8
    .line 9
    sget-object v0, Lic/v;->n:Lic/v;

    .line 10
    .line 11
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lic/f0;->b:Lo41/u;

    .line 16
    .line 17
    invoke-static {}, Lz71/c;->a()Lz71/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lic/f0;->d:Lz71/b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lic/f0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    sput-wide v0, Lic/f0;->f:J

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lic/f0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v8, v1

    .line 18
    :goto_0
    if-nez v8, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object p1, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 22
    .line 23
    sget-object p1, Lic/v0;->a:Lic/v0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-wide v4, Lic/v0;->b:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    sget-object p1, Ls71/c;->v:Ls71/c;

    .line 36
    .line 37
    invoke-static {v2, v3, p1}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object p1, Ls71/c;->w:Ls71/c;

    .line 42
    .line 43
    invoke-static {v2, v3, p1}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x14

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    sub-long/2addr v4, v2

    .line 57
    sget-object v0, Le51/c;->n:Le51/c$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Le51/c;->u:Le51/a;

    .line 63
    .line 64
    const-wide/16 v2, 0x28

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Le51/c;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v4, 0x3c

    .line 73
    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Le51/c;->n:Le51/c$a;

    .line 79
    .line 80
    const/16 v4, 0x3c

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    sub-long/2addr v4, v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Le51/c;->u:Le51/a;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Le51/c;->g(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    :goto_1
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lkotlin/time/c;->h(JLs71/c;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/16 v2, 0x1e

    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p1, "context"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "url"

    .line 117
    .line 118
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lic/n;->a:Lw71/c;

    .line 122
    .line 123
    new-instance v2, Lcom/opera/ads/k/d;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v7, p0

    .line 127
    invoke-direct/range {v2 .. v9}, Lcom/opera/ads/k/d;-><init>(JJLandroid/content/Context;Ljava/lang/String;Lt41/a;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {}, Lcd/l0;->b()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lic/f0;->g:Lkotlinx/coroutines/e2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 13
    .line 14
    new-instance v2, Lic/u;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lic/u;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lic/f0;->g:Lkotlinx/coroutines/e2;

    .line 25
    .line 26
    return-void
.end method

.method public static final c(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Lcd/l0;->b()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lic/f0;->h:Lkotlinx/coroutines/e2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-wide v0, Lic/f0;->f:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lic/f0;->b(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "https"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Loy0/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ".s.adx.opera.com"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "osdk"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "config"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getSdkConfigUrl(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lic/n;->a:Lw71/c;

    .line 90
    .line 91
    new-instance v2, Lic/c0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v0, v3}, Lic/c0;-><init>(Landroid/app/Application;Ljava/lang/String;Lt41/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lic/e0;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, Lic/e0;-><init>(Lkotlinx/coroutines/m1;Landroid/app/Application;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->c(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/v0;

    .line 108
    .line 109
    .line 110
    sput-object v0, Lic/f0;->h:Lkotlinx/coroutines/e2;

    .line 111
    .line 112
    return-void
.end method

.method public static final d()Lic/q;
    .locals 1

    .line 1
    sget-object v0, Lic/f0;->c:Lic/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lic/f0;->b:Lo41/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/q;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
