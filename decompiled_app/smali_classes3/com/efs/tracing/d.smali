.class public Lcom/efs/tracing/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->isDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/efs/tracing/i;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/efs/tracing/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/efs/tracing/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 13
    .line 14
    new-instance v0, Lcom/efs/tracing/y;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/efs/tracing/y;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/efs/tracing/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/efs/tracing/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/efs/tracing/x;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2, v2}, Lcom/efs/tracing/x;-><init>(Lb6/c;Lcom/efs/tracing/w;Lb6/a;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/efs/tracing/x;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v2, Lcom/efs/tracing/x;->d:Lcom/efs/tracing/x;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sput-object v1, Lcom/efs/tracing/x;->d:Lcom/efs/tracing/x;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "WPK.TraceProvider"

    .line 43
    .line 44
    const-string v2, "trace provider instance is already set. this invoking will be ignored"

    .line 45
    .line 46
    sget-object v3, Lcom/efs/tracing/i;->a:Lcom/efs/tracing/j;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, Lcom/efs/tracing/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
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

.method public static declared-synchronized a(Landroid/app/Application;Ljava/lang/String;ZLcom/efs/tracing/b;Lcom/efs/tracing/f;)V
    .locals 3

    .line 1
    const-string p4, "UCMobileIntl"

    .line 2
    .line 3
    const-string v0, "QcBe1t#jvn9$ea8f"

    .line 4
    .line 5
    const-class v1, Lcom/efs/tracing/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 9
    .line 10
    invoke-direct {v2, p0, p4, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->uid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/efs/tracing/x;->a:Lb6/c;

    .line 29
    .line 30
    invoke-interface {p0, p3}, Lb6/c;->b(Lb6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
