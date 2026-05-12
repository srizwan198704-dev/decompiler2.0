.class public Lcom/noah/logger/itrace/ExceptionFilter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile c:Lcom/noah/logger/itrace/ExceptionFilter;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/noah/logger/itrace/ExceptionFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/ExceptionFilter;->c:Lcom/noah/logger/itrace/ExceptionFilter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/logger/itrace/ExceptionFilter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/ExceptionFilter;->c:Lcom/noah/logger/itrace/ExceptionFilter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/logger/itrace/ExceptionFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/logger/itrace/ExceptionFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/logger/itrace/ExceptionFilter;->c:Lcom/noah/logger/itrace/ExceptionFilter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/logger/itrace/ExceptionFilter;->c:Lcom/noah/logger/itrace/ExceptionFilter;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/logger/itrace/ExceptionFilter;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/logger/itrace/Configure;->getExceptionFilterInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public filter(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/ExceptionFilter;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/noah/logger/itrace/ExceptionFilter;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/noah/logger/itrace/ExceptionFilter;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/logger/itrace/ExceptionFilter;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noah/logger/itrace/ExceptionFilter;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/noah/logger/itrace/ExceptionFilter;->b:J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/noah/logger/itrace/ExceptionFilter;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/noah/logger/itrace/ExceptionFilter;->b:J

    .line 60
    .line 61
    iput-object p1, p0, Lcom/noah/logger/itrace/ExceptionFilter;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    return v1

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lcom/noah/logger/itrace/ExceptionFilter;->b:J

    .line 69
    .line 70
    iput-object p1, p0, Lcom/noah/logger/itrace/ExceptionFilter;->a:Ljava/lang/Throwable;

    .line 71
    .line 72
    throw v0
.end method
