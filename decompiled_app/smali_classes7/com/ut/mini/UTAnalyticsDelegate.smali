.class public final Lcom/ut/mini/UTAnalyticsDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static s_instance:Lcom/ut/mini/UTAnalyticsDelegate;


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mDefaultTracker:Lcom/ut/mini/UTTracker;

.field private mTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/ut/mini/UTAnalyticsDelegate;->mTrackerMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/UTAnalyticsDelegate;
    .locals 2

    .line 1
    const-class v0, Lcom/ut/mini/UTAnalyticsDelegate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTAnalyticsDelegate;->s_instance:Lcom/ut/mini/UTAnalyticsDelegate;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ut/mini/UTAnalyticsDelegate;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ut/mini/UTAnalyticsDelegate;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ut/mini/UTAnalyticsDelegate;->s_instance:Lcom/ut/mini/UTAnalyticsDelegate;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ut/mini/UTAnalyticsDelegate;->s_instance:Lcom/ut/mini/UTAnalyticsDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public initUT(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAnalyticsDelegate;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ut/mini/internal/UTTeamWork;->initialized()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public saveCacheDataToLocal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld2/b;->f:Ld2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sessionTimeout()V
    .locals 3

    .line 1
    sget-object v0, Lx1/f;->j:Lx1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SessionTimeAndIndexMgr"

    .line 5
    .line 6
    const-string v2, "changeSession"

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx1/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iput-object p1, v0, Ls1/d;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ls1/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public setSessionProperties(Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Ls1/d;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public transferLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/core/UTLogTransferMain;->getInstance()Lcom/ut/mini/core/UTLogTransferMain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/core/UTLogTransferMain;->transferLog(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/d;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls1/d;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/d;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateSessionProperties(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls1/d;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-enter v0

    .line 23
    :try_start_1
    iput-object v2, v0, Ls1/d;->o:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw p1
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    iput-object p1, v0, Ls1/d;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object p1, v0, Ls1/d;->h:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3}, Ls1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ls1/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 8
    iput-object p1, v0, Ls1/d;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iput-object p1, v0, Ls1/d;->h:Ljava/lang/String;

    .line 11
    :cond_0
    iput-object p4, v0, Ls1/d;->k:Ljava/lang/String;

    .line 12
    invoke-static {p4}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iput-object p4, v0, Ls1/d;->l:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {v0, p2, p3}, Ls1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ls1/d;->m(Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Ls1/d;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 17
    :try_start_0
    const-string p2, "UTCommon"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "_usersite"

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 20
    :try_start_1
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-static {p4}, Lf2/c;->b([B)[B

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
