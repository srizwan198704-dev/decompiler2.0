.class public Lcom/noah/sdk/business/monitor/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/monitor/i$d;,
        Lcom/noah/sdk/business/monitor/i$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "NMP-MAN"

.field public static volatile e:Lcom/noah/sdk/business/monitor/i;


# instance fields
.field public a:Lcom/noah/monitor/module/INoahMonitorModule;

.field public volatile b:Z

.field public final c:Lcom/noah/monitor/module/INoahMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/monitor/i;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/noah/sdk/business/monitor/i$d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/noah/sdk/business/monitor/i$d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/i;->c:Lcom/noah/monitor/module/INoahMonitorService;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/monitor/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/monitor/i;->e:Lcom/noah/sdk/business/monitor/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/business/monitor/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/business/monitor/i;->e:Lcom/noah/sdk/business/monitor/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/business/monitor/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/sdk/business/monitor/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/sdk/business/monitor/i;->e:Lcom/noah/sdk/business/monitor/i;

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
    sget-object v0, Lcom/noah/sdk/business/monitor/i;->e:Lcom/noah/sdk/business/monitor/i;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/monitor/module/INoahMonitorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/noah/monitor/module/INoahMonitorModule;->getService()Lcom/noah/monitor/module/INoahMonitorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/i;->c:Lcom/noah/monitor/module/INoahMonitorService;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/monitor/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/monitor/g;->b()Lcom/noah/sdk/business/monitor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/g;->g()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "NMP-MAN"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Module is disabled by server config"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance p1, Lcom/noah/sdk/business/monitor/i$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/monitor/i$c;-><init>(Lcom/noah/sdk/business/monitor/i;)V

    iput-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    .line 5
    iput-boolean v1, p0, Lcom/noah/sdk/business/monitor/i;->b:Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/i;->f()Lcom/noah/monitor/module/INoahMonitorModule;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    if-eqz v0, :cond_2

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Static load success, skip dynamic flow"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    invoke-static {}, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->getInstance()Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/monitor/module/INoahMonitorModule;->setHostApi(Lcom/noah/monitor/module/INoahMonitorHost;)V

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    invoke-interface {p1}, Lcom/noah/monitor/module/INoahMonitorModule;->init()V

    .line 10
    iput-boolean v1, p0, Lcom/noah/sdk/business/monitor/i;->b:Z

    return-void

    .line 11
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Static load not available, trying dynamic load"

    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/i;->c()V

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/monitor/h;->d()Lcom/noah/sdk/business/monitor/h;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/monitor/h;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/h;->a()V

    .line 16
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Dynamic cache cleared (first launch after install/update)"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/i;->e()Lcom/noah/monitor/module/INoahMonitorModule;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lcom/noah/sdk/business/monitor/i$c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/monitor/i$c;-><init>(Lcom/noah/sdk/business/monitor/i;)V

    iput-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Module not available, using empty implementation"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    invoke-static {}, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->getInstance()Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/monitor/module/INoahMonitorModule;->setHostApi(Lcom/noah/monitor/module/INoahMonitorHost;)V

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/i;->a:Lcom/noah/monitor/module/INoahMonitorModule;

    invoke-interface {p1}, Lcom/noah/monitor/module/INoahMonitorModule;->init()V

    .line 22
    iput-boolean v1, p0, Lcom/noah/sdk/business/monitor/i;->b:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/monitor/g;->b()Lcom/noah/sdk/business/monitor/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/noah/sdk/business/monitor/i$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/monitor/i$a;-><init>(Lcom/noah/sdk/business/monitor/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/monitor/g;->a(Lcom/noah/sdk/business/monitor/g$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/monitor/g;->b()Lcom/noah/sdk/business/monitor/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "NMP-MAN"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "triggerAsyncDownload: module is disabled"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "triggerAsyncDownload: no valid config"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/g;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/g;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/g;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v5, "triggerAsyncDownload: downloading version="

    .line 62
    .line 63
    invoke-static {v5, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v5, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/noah/sdk/business/monitor/h;->d()Lcom/noah/sdk/business/monitor/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/noah/sdk/business/monitor/i$b;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/noah/sdk/business/monitor/i$b;-><init>(Lcom/noah/sdk/business/monitor/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/monitor/h$d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "triggerAsyncDownload: url or version is empty"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()Lcom/noah/monitor/module/INoahMonitorModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "NMP-MAN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/monitor/h;->d()Lcom/noah/sdk/business/monitor/h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/noah/sdk/business/monitor/h;->i()Lcom/noah/monitor/module/INoahMonitorModule;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "Module loaded dynamically"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Dynamic load failed"

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final f()Lcom/noah/monitor/module/INoahMonitorModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "NMP-MAN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.noah.monitor.adevents.AdEventsMonitorModule"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/noah/sdk/util/D;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/noah/monitor/module/INoahMonitorModule;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "Module loaded from static (bundled in APK)"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Static load not available: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
