.class public Lcom/uc/compass/base/preferences/PreferencesManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/preferences/PreferencesManager$Holder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/preferences/PreferencesManager$Holder;->a:Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "uccompass_default"

    .line 18
    .line 19
    const-string v2, "uccompass_swp_id"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5, v3}, Lcom/uc/compass/base/preferences/PreferencesGroup;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->b:Z

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;
    .locals 4

    .line 1
    const-string v0, "PreferencesManager@"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/compass/base/preferences/PreferencesManager;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/uc/compass/base/preferences/PreferencesGroup;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_6
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    throw v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/compass/base/preferences/PreferencesManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Lcom/uc/compass/base/task/CommonTask;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PreferencesManager.load"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lcom/uc/compass/base/task/CommonTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/compass/base/task/Task;->schedule()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
