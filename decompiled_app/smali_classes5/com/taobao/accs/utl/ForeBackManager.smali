.class public Lcom/taobao/accs/utl/ForeBackManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;
    }
.end annotation


# static fields
.field public static final ACTION_STATE_BACK:Ljava/lang/String; = "com.taobao.accs.ACTION_STATE_BACK"

.field public static final ACTION_STATE_DEEPBACK:Ljava/lang/String; = "com.taobao.accs.ACTION_STATE_DEEPBACK"

.field public static final ACTION_STATE_FORE:Ljava/lang/String; = "com.taobao.accs.ACTION_STATE_FORE"

.field private static final DEEP_DELAY:I = 0x2710

.field private static final FIRST:I = 0x1

.field private static final LAUNCH:I = 0x2

.field public static final STATE_BACK:I = 0x0

.field public static final STATE_DEEPBACK:I = 0x2

.field public static final STATE_FORE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ForeBackManager"

.field private static clickMessageRunnableArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static context:Landroid/content/Context;

.field private static currentLaunchTime:J

.field private static volatile foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

.field private static lastLaunchTime:J


# instance fields
.field private count:I

.field private deepRunnable:Ljava/lang/Runnable;

.field private flag:I

.field private handler:Landroid/os/Handler;

.field private isComeFromBg:Z

.field private isPullUp:Z

.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/taobao/accs/utl/ForeBackManager$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/taobao/accs/utl/ForeBackManager$1;-><init>(Lcom/taobao/accs/utl/ForeBackManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->deepRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/accs/utl/ForeBackManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/accs/utl/ForeBackManager;->lastLaunchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/taobao/accs/utl/ForeBackManager;->currentLaunchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getManager()Lcom/taobao/accs/utl/ForeBackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/utl/ForeBackManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/accs/utl/ForeBackManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

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
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->foreBackManager:Lcom/taobao/accs/utl/ForeBackManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public initialize(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isPullUp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sput-wide p1, Lcom/taobao/accs/utl/ForeBackManager;->currentLaunchTime:J

    .line 21
    .line 22
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getLastLaunchTime(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sput-wide p1, Lcom/taobao/accs/utl/ForeBackManager;->lastLaunchTime:J

    .line 29
    .line 30
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget-wide v0, Lcom/taobao/accs/utl/ForeBackManager;->currentLaunchTime:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveLastLaunchTime(Landroid/content/Context;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    and-int/lit8 p2, p1, 0x2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    and-int/lit8 p1, p1, -0x3

    .line 44
    .line 45
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "AliAgooMsgID"

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "onActivityStarted back to force"

    .line 17
    .line 18
    new-array v6, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 24
    .line 25
    iget v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iput v4, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 33
    .line 34
    new-instance v5, Landroid/content/Intent;

    .line 35
    .line 36
    new-instance v6, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v7, "com.taobao.accs.ACTION_STATE_FORE"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "state"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isPullUp:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/taobao/accs/utl/ForeBackManager;->isComeFromBg:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :goto_1
    iget v5, p0, Lcom/taobao/accs/utl/ForeBackManager;->flag:I

    .line 72
    .line 73
    and-int/2addr v5, v2

    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v4

    .line 78
    :goto_2
    or-int/2addr v1, v2

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    sget-object v4, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "onActivityStarted isFromAgoo"

    .line 104
    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    .line 114
    .line 115
    invoke-direct {p1, v2, v1}, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Lcom/taobao/agoo/m;->c:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-boolean v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/taobao/accs/utl/ForeBackManager$2;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/utl/ForeBackManager$2;-><init>(Lcom/taobao/accs/utl/ForeBackManager;Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "onActivityStarted Error:"

    .line 149
    .line 150
    new-array v2, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->count:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->state:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/accs/utl/ForeBackManager;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/accs/utl/ForeBackManager;->deepRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/taobao/accs/utl/ForeBackManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "com.taobao.accs.ACTION_STATE_BACK"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public reportSaveClickMessage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/accs/utl/ForeBackManager$ClickMessageRunnable;

    .line 20
    .line 21
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ForeBackManager;->clickMessageRunnableArrayList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public uninitialize(Landroid/app/Application;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
