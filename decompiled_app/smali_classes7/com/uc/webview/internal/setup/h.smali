.class public final Lcom/uc/webview/internal/setup/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/b1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/uc/webview/internal/setup/f;

.field public h:Lcom/uc/webview/internal/setup/g;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/internal/setup/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/webview/internal/setup/h;->a:Lcom/uc/webview/internal/setup/b1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/h;->d()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PFlag: process crashed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCD"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "webviewuc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/uc/webview/internal/setup/g;

    invoke-direct {p1}, Lcom/uc/webview/internal/setup/g;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    .line 14
    iget-object v0, p1, Lcom/uc/webview/internal/setup/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object v0, p1, Lcom/uc/webview/internal/setup/g;->b:Lcom/uc/webview/base/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-wide v3, v0, Lcom/uc/webview/base/g;->a:J

    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, p1, Lcom/uc/webview/internal/setup/g;->c:J

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/webview/internal/setup/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/uc/webview/internal/setup/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PFlag: crashed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCD"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "ucbsNCDProc"

    .line 23
    new-instance v1, Lcom/uc/webview/base/d;

    invoke-direct {v1, v0, p1}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "addHeaderInfo"

    invoke-static {p1, v1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    .line 25
    iget-object v0, p1, Lcom/uc/webview/internal/setup/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    const-wide/32 v2, 0xea60

    if-lt v0, v1, :cond_1

    iget-wide v0, p1, Lcom/uc/webview/internal/setup/g;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 27
    const-string p1, "NCD"

    const-string v0, "PFlag: maybe damaged"

    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "ucbsProcNativeMaybeDamaged"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashedCnt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    .line 29
    iget-object v1, v1, Lcom/uc/webview/internal/setup/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crashedInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    .line 32
    iget-wide v1, v1, Lcom/uc/webview/internal/setup/g;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/uc/webview/base/d;

    invoke-direct {v1, p1, v0}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "addHeaderInfo"

    invoke-static {p1, v1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h;->a:Lcom/uc/webview/internal/setup/b1;

    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    sget-object v0, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    .line 37
    const-string v0, "Verifier"

    const-string v1, "forceVerify"

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/j;->a(Lcom/uc/webview/internal/setup/r0;)V

    const/16 p1, 0xb0

    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, Lcom/uc/webview/base/GlobalSettings;->set(II)Z

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;

    .line 41
    iget-wide v0, p1, Lcom/uc/webview/internal/setup/g;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 42
    :cond_2
    :goto_1
    const-string p1, "NCD"

    const-string v0, "PFlag: reset"

    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/uc/webview/internal/setup/h;->h:Lcom/uc/webview/internal/setup/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/h;->d()V

    .line 2
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->e:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/uc/webview/internal/setup/f;->b:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return v1
.end method

.method public final b()Z
    .locals 8

    .line 1
    const-string v0, "CrashSdkHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v1, "getLastExitExtraInfo result:"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-string v4, "getLastExitExtraInfo"

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "nativeCrashLibName"

    .line 21
    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/uc/webview/base/f;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v7, v4, v5}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    move-object v3, v4

    .line 67
    :goto_1
    const-string v4, "getLastExitExtraInfo failed"

    .line 68
    .line 69
    invoke-static {v0, v4, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "webviewuc"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    return v2
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "CrashSdkHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v1, "getLastExitTypeEx result:"

    .line 10
    .line 11
    :try_start_0
    const-string v3, "getLastExitTypeEx"

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/webview/base/f;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v3, v5}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :goto_1
    const-string v4, "getLastExitTypeEx failed"

    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    :cond_3
    return v2
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "enabled: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/internal/setup/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x5e

    .line 28
    .line 29
    invoke-static {v2}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/h;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/h;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    iput-boolean v4, p0, Lcom/uc/webview/internal/setup/h;->f:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    :cond_3
    move v3, v5

    .line 56
    :cond_4
    iput-boolean v3, p0, Lcom/uc/webview/internal/setup/h;->e:Z

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", nativeCrash: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->e:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", coreLibCrash: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->f:Z

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "NCD"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "ucbsNCDFeat"

    .line 98
    .line 99
    const-string v3, "addHeaderInfo"

    .line 100
    .line 101
    new-instance v4, Lcom/uc/webview/base/d;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/h;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "CrashSdkHelper"

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/uc/webview/internal/setup/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/e;-><init>(Lcom/uc/webview/internal/setup/h;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "registerInfoCallback"

    .line 18
    .line 19
    const-class v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x100011

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "u4sdk-init-logs"

    .line 37
    .line 38
    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/uc/webview/base/f;->a()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/uc/webview/base/f;->b:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/uc/webview/base/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-string v1, "registerInfoCallback category:u4sdk-init-logs, logType:1048593"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    const-string v2, "registerInfoCallback failed"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/h;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/h;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v2, "NCD"

    .line 17
    .line 18
    const-string v3, "CFlag: clear"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    const-string v3, "NCD-c"

    .line 28
    .line 29
    iget-object v4, v1, Lcom/uc/webview/internal/setup/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/uc/webview/internal/setup/f;->c:Ljava/io/File;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "_"

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/uc/webview/internal/setup/h;->g:Lcom/uc/webview/internal/setup/f;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method
