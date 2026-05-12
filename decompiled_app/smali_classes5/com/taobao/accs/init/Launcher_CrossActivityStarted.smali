.class public Lcom/taobao/accs/init/Launcher_CrossActivityStarted;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


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


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "onStarted"

    .line 2
    .line 3
    const-string p2, "Launcher_CrossActivityStarted"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-static {}, Lj/e;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sput-boolean v0, Lj/e;->g:Z

    .line 31
    .line 32
    const-string v1, "notifyListener"

    .line 33
    .line 34
    const-string v2, "foreground"

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v3, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-boolean v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/taobao/accs/init/Launcher_CrossActivityStarted$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/taobao/accs/init/Launcher_CrossActivityStarted$1;-><init>(Lcom/taobao/accs/init/Launcher_CrossActivityStarted;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    :goto_1
    const-string v1, "params null!!!"

    .line 86
    .line 87
    const-string v2, "appkey"

    .line 88
    .line 89
    sget-object v3, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "context"

    .line 92
    .line 93
    sget-object v5, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2, p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
