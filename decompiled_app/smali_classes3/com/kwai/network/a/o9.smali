.class public Lcom/kwai/network/a/o9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/o9;->a:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwai/network/a/o9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwai/network/a/o9;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "thread="

    .line 2
    .line 3
    const-string v1, "SDK\u6355\u83b7 uncaughtException \u6b63\u5728\u5904\u7406 ex="

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/kwai/network/a/o9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v3, "AdExceptionCollector"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwai/network/a/o9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :try_start_2
    iput-boolean v1, p0, Lcom/kwai/network/a/o9;->a:Z

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ex="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v1, v0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    .line 80
    .line 81
    invoke-static {}, Lcom/kwai/network/a/n9;->b()Lcom/kwai/network/a/n9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/kwai/network/a/o9;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0, v2}, Lcom/kwai/network/a/n9;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/o9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    iget-object v0, p0, Lcom/kwai/network/a/o9;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
