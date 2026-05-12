.class public abstract Ly71/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Ly71/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    sget v1, Lw71/b0;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Ly71/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v1, 0x186a0

    .line 25
    .line 26
    .line 27
    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lw1/b;->e0(JJJLjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Ly71/k;->b:J

    .line 34
    .line 35
    sget v0, Lw71/b0;->a:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lw1/b;->f0(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Ly71/k;->c:I

    .line 51
    .line 52
    const v0, 0x1ffffe

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lw1/b;->f0(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Ly71/k;->d:I

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v1, 0x3c

    .line 67
    .line 68
    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lw1/b;->e0(JJJLjava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Ly71/k;->e:J

    .line 79
    .line 80
    sget-object v0, Ly71/f;->a:Ly71/f;

    .line 81
    .line 82
    sput-object v0, Ly71/k;->f:Ly71/f;

    .line 83
    .line 84
    return-void
.end method
