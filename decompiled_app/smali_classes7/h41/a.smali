.class public final Lh41/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc41/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lc41/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lc41/h;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    instance-of v0, p0, Lc41/c;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_6
    new-instance v0, Lc41/i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lc41/i;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
