.class public final Lcom/yfanads/android/upload/d;
.super Landroid/os/Handler;

# interfaces
.implements Lcom/yfanads/android/lifecycle/BFLifecycleListener;


# static fields
.field public static f:I = 0x14


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:D

.field public d:Z

.field public final e:Lcom/yfanads/android/libs/thirdpart/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/upload/d;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/upload/d;->c:D

    iput-boolean p1, p0, Lcom/yfanads/android/upload/d;->d:Z

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-direct {p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/upload/d;->e:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    if-lez p2, :cond_0

    sput p2, Lcom/yfanads/android/upload/d;->f:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ScheduledTask ScheduledTask max="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/upload/d;->b()V

    return-void
.end method

.method private a(Lcom/yfanads/android/model/EventData;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ScheduledTask event is null, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->sdkVer:Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/db/dao/b$a;->a:Lcom/yfanads/android/db/dao/b;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/db/dao/b;->a(Lcom/yfanads/android/model/EventData;)Z

    move-result p1

    iget-object v0, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/yfanads/android/upload/d;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget v0, Lcom/yfanads/android/upload/d;->f:I

    if-le p1, v0, :cond_2

    const-string p1, "report"

    const-string v0, "ScheduledTask wakeUpMessage from "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/upload/d;Lcom/yfanads/android/model/EventData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/upload/d;->b(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method private synthetic b(Lcom/yfanads/android/model/EventData;)V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yfanads/android/model/EventData;->sdkVer:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/yfanads/android/upload/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/yfanads/android/libs/net/UrlHttpUtil;->IS_AES:Z

    new-instance v1, Lcom/yfanads/android/upload/d$a;

    invoke-direct {v1, v0}, Lcom/yfanads/android/upload/d$a;-><init>(Z)V

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->uploadJsonByTry(Ljava/lang/String;ZLcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/upload/d;Lcom/yfanads/android/model/EventData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/upload/d;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduledTask uploadData start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "devID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "devtype"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yfanads/android/model/YFAdsPhone;->getActivationTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "at"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/yfanads/android/model/YFAdsPhone;->brand:Ljava/lang/String;

    const-string v4, "db"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/yfanads/android/model/YFAdsPhone;->model:Ljava/lang/String;

    const-string v4, "dm"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lcom/yfanads/android/model/YFAdsPhone;->isTablet:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "dt"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "IDFA"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "events"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getAppVer()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVer"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "buldle"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getCustomDefine()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ex"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getUserDefine()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ud"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/upload/d;->e:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {p1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yfanads/android/upload/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yfanads/android/upload/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/upload/d;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/yfanads/android/libs/net/UrlHttpUtil;->IS_AES:Z

    new-instance v2, Lcom/yfanads/android/upload/c;

    invoke-direct {v2, p0, v1, p1}, Lcom/yfanads/android/upload/c;-><init>(Lcom/yfanads/android/upload/d;ZLjava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->uploadJson(Ljava/lang/String;ZLcom/yfanads/android/libs/net/NetCallBack;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/yfanads/android/model/EventData;)V
    .locals 1

    new-instance v0, Les/sa7;

    invoke-direct {v0, p0, p1}, Les/sa7;-><init>(Lcom/yfanads/android/upload/d;Lcom/yfanads/android/model/EventData;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/yfanads/android/model/EventData;)V
    .locals 1

    new-instance v0, Les/la7;

    invoke-direct {v0, p0, p1}, Les/la7;-><init>(Lcom/yfanads/android/upload/d;Lcom/yfanads/android/model/EventData;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/upload/d;->a()Z

    move-result p1

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/yfanads/android/upload/d;->c:D

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v7, 0x0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_1

    iput-wide v7, p0, Lcom/yfanads/android/upload/d;->c:D

    :cond_1
    iget-wide v3, p0, Lcom/yfanads/android/upload/d;->c:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lcom/yfanads/android/upload/d;->c:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    rem-double/2addr v3, v5

    cmpl-double p1, v3, v7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    sget-object p1, Lcom/yfanads/android/db/dao/b$a;->a:Lcom/yfanads/android/db/dao/b;

    invoke-virtual {p1}, Lcom/yfanads/android/db/dao/b;->a()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScheduledTaskevent count init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget v3, Lcom/yfanads/android/upload/d;->f:I

    if-lt p1, v3, :cond_4

    :goto_0
    sget-object p1, Lcom/yfanads/android/db/dao/b$a;->a:Lcom/yfanads/android/db/dao/b;

    sget v3, Lcom/yfanads/android/upload/d;->f:I

    invoke-virtual {p1, v3}, Lcom/yfanads/android/db/dao/b;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/upload/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/yfanads/android/upload/d;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/upload/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ScheduledTask sleepMessage from action"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iput-wide v7, p0, Lcom/yfanads/android/upload/d;->c:D

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_5
    const-string p1, "action"

    const-string v1, "ScheduledTask wakeUpMessage from "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ct;->a(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->b(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->c(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Les/ct;->d(Lcom/yfanads/android/lifecycle/BFLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final onBackToBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/upload/d;->d:Z

    const-string v0, "ScheduledTask onBackToBackground"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/upload/d;->d:Z

    const-string v0, "ScheduledTask onBackToForeground"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, "onBackToForeground"

    const-string v1, "ScheduledTask wakeUpMessage from "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
