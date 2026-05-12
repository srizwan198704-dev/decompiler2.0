.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/IACCSManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ACCSMgrImpl_"


# instance fields
.field private baseDataId:I

.field private connectionService:Lcom/taobao/accs/IConnectionService;

.field private mConfigTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "ACCSManagerImpl build config"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lsh/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/taobao/accs/IConnectionService;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->isMainProcess(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p2, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "com.taobao.aipc.DISCONNECT"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "com.taobao.accs.ACTION_STATE_FORE"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.taobao.accs.ACTION_STATE_BACK"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "com.taobao.accs.ACTION_STATE_DEEPBACK"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 123
    .line 124
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/taobao/accs/utl/ForeBackManager;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v1, v2}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 149
    .line 150
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sput-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "getIntent null command:"

    .line 11
    .line 12
    const-string v1, " accs enabled:"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string v0, "com.taobao.accs.intent.action.COMMAND"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.taobao.accs.ChannelService"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "packageName"

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "command"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "appKey"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p1, "configTag"

    .line 80
    .line 81
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "command"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "serviceId"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p3, "dataId"

    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string p4, "appKey"

    .line 37
    .line 38
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p3, "configTag"

    .line 42
    .line 43
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    if-ne p2, p3, :cond_0

    .line 50
    .line 51
    const/16 p2, 0xc8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p2, 0x12c

    .line 55
    .line 56
    :goto_0
    const-string p3, "errorCode"

    .line 57
    .line 58
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p4, "message is null"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 27
    .line 28
    const/4 p3, -0x2

    .line 29
    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    if-eq p3, p1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p3, v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Lcom/taobao/accs/IConnectionService;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, " isUserBinded"

    .line 84
    .line 85
    invoke-static {p3, v0, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v0, "isForceBind"

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    filled-new-array {v0, p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 103
    .line 104
    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p4, v2}, Lcom/taobao/accs/IConnectionService;->isAppUnbinded(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p4, " isAppUnbinded"

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-array p4, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 149
    .line 150
    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Lcom/taobao/accs/IConnectionService;->isAppBinded(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    if-nez p4, :cond_4

    .line 167
    .line 168
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string p3, "package"

    .line 171
    .line 172
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string p4, "isAppBinded"

    .line 177
    .line 178
    invoke-static {p1, p4, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 182
    .line 183
    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    :goto_0
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "command"

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string v0, "sendControlMessage"

    .line 200
    .line 201
    invoke-static {p4, v0, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 205
    .line 206
    invoke-interface {p3, p2, p1}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .line 1
    const-string v3, "accs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 9

    .line 2
    const-string v0, "ACCS_SDK"

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "appKey"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bindApp"

    invoke-static {v1, v4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v7, "accs disabled, try enable"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/16 p2, -0xe

    invoke-interface {p1, v1, p2}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v1, p4}, Lcom/taobao/accs/IConnectionService;->setTTid(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v1, p2}, Lcom/taobao/accs/IConnectionService;->setAppkey(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 13
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {v1, v5, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p5

    if-nez p5, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->notificationStateChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 18
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v7, "need force bind"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v4, "fouce_bind"

    invoke-virtual {p5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_7
    invoke-virtual {p5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p2, "ttid"

    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p2, "appVersion"

    invoke-virtual {p5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p2, "app_sercet"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppSecret()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, p3, p1, p5}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 27
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 29
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 30
    :cond_9
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_2

    .line 31
    :cond_a
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "bindApp only allow in main process"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    sget-boolean p1, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    if-eqz p1, :cond_b

    .line 34
    const-string p1, "accs"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;

    invoke-direct {p2}, Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;-><init>()V

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/OrangeAdapter;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 35
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->checkAccsEnabled()V

    .line 36
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigForAccs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 37
    :catchall_1
    :try_start_2
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "no orange sdk"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 38
    :goto_3
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "bindApp exception"

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    const-string v4, "appKey"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v3, "serviceId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindUser(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 2
    const-string v0, "bindUser"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "userId"

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "accs disabled"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "intent null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v2, v4, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v5}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "appKey null"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_4

    .line 12
    :cond_3
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "force bind User"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p3, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string p3, "fouce_bind"

    const/4 v6, 0x1

    invoke-virtual {v3, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move p3, v6

    .line 14
    :cond_4
    const-string v6, "appKey"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v5, "userInfo"

    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, v4}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, v4, v3}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 21
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_0
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/taobao/accs/IConnectionService;->cancel(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearLoginInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceDisableService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusDisableService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceEnableService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj/k;->c(Ljava/lang/String;)Lj/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj/k;->g:Lj/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lj/a;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getChannelState()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lj/k;->c(Ljava/lang/String;)Lj/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lm/d;->a:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lj/k;->d(Lz/k;IJLl0/b;)Lj/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "getChannelState "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isChannelError(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isNetworkReachable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerSerivce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move v8, p4

    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    invoke-static/range {v2 .. v10}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 11

    .line 5
    const-string v0, "sendData dataInfo null or disable:"

    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v1

    .line 6
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 7
    :try_start_1
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "sendData not in mainprocess"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p2

    goto/16 :goto_5

    :cond_0
    if-nez v1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v10, p2

    goto/16 :goto_3

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    :try_start_3
    const-class v2, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 12
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :cond_3
    :goto_0
    :try_start_6
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_4

    .line 15
    :try_start_7
    const-string p1, "accs"

    const-string v0, "send_fail"

    iget-object v1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "data appkey null"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "sendData appkey null"

    const-string v1, "dataId"

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v4

    .line 17
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->start()V

    .line 18
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0, v4}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getStoreId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v8, p1

    move-object v10, p2

    :try_start_9
    invoke-static/range {v5 .. v10}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_5

    .line 21
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, p1, v1}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, p2

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_6

    .line 22
    const-string p1, "accs"

    const-string p2, "send_fail"

    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "accs disable"

    invoke-static {p1, p2, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_6
    const-string p1, "accs"

    const-string p2, "send_fail"

    const-string v2, ""

    const-string v5, "1"

    const-string v6, "data null"

    invoke-static {p1, p2, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v4

    .line 25
    :goto_5
    const-string p2, "accs"

    const-string v0, "send_fail"

    iget-object v1, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "1"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "sendData"

    const-string v1, "dataid"

    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :goto_6
    iget-object p1, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .line 3
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v0, "sendPushResponse appkey null dataid:"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v18, v9

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    :try_start_0
    const-string v2, "accs"

    .line 20
    .line 21
    const-string v4, "send_fail"

    .line 22
    .line 23
    const-string v6, "push response total"

    .line 24
    .line 25
    invoke-static {v2, v4, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v0, "accs"

    .line 35
    .line 36
    const-string v2, "send_fail"

    .line 37
    .line 38
    iget-object v3, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    const-string v6, "sendPushResponse accs disable"

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object/from16 v18, v9

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v2, "accs"

    .line 66
    .line 67
    const-string v3, "send_fail"

    .line 68
    .line 69
    iget-object v4, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "1"

    .line 72
    .line 73
    const-string v7, "sendPushResponse appkey null"

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v3, v8, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_3
    iget-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-class v6, Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 110
    .line 111
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 113
    .line 114
    add-int/2addr v0, v4

    .line 115
    iput v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v7, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 144
    .line 145
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object v7, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object/from16 v7, p3

    .line 153
    .line 154
    :goto_1
    iput-object v9, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    :cond_6
    iput v8, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 171
    .line 172
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "pushresponse use channel"

    .line 175
    .line 176
    const-string v6, "host"

    .line 177
    .line 178
    iget-object v10, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v0, v4, v6}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v4, v8

    .line 188
    :cond_7
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "sendPushResponse"

    .line 191
    .line 192
    const-string v10, "sendbyInapp"

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string v12, "host"

    .line 199
    .line 200
    iget-object v13, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 201
    .line 202
    const-string v14, "pkg"

    .line 203
    .line 204
    iget-object v15, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 205
    .line 206
    const-string v16, "dataId"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    move-object/from16 v18, v9

    .line 209
    .line 210
    :try_start_3
    iget-object v9, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v0, v6, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "sendPushResponse inapp by"

    .line 226
    .line 227
    const-string v6, "app"

    .line 228
    .line 229
    iget-object v9, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v0, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/net/URL;

    .line 239
    .line 240
    iget-object v4, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v4, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v3, v5, v0, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v4, "com.taobao.accs.intent.action.SEND"

    .line 280
    .line 281
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 285
    .line 286
    const-string v6, "com.taobao.accs.data.MsgDistributeService"

    .line 287
    .line 288
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v4, "packageName"

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v4, "reqdata"

    .line 301
    .line 302
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string v4, "appKey"

    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v2, "configTag"

    .line 311
    .line 312
    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_9
    const/16 v0, 0x64

    .line 323
    .line 324
    invoke-direct {v1, v3, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    const-string v2, "accs"

    .line 331
    .line 332
    const-string v4, "send_fail"

    .line 333
    .line 334
    iget-object v6, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 335
    .line 336
    const-string v9, "1"

    .line 337
    .line 338
    const-string v10, "push response intent null"

    .line 339
    .line 340
    invoke-static {v2, v4, v6, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 351
    .line 352
    const-string v9, "sendPushResponse input null"

    .line 353
    .line 354
    const-string v2, "context"

    .line 355
    .line 356
    const-string v4, "response"

    .line 357
    .line 358
    const-string v6, "extraInfo"

    .line 359
    .line 360
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v9, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v18

    .line 368
    :cond_a
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "sendPushResponse channel by"

    .line 371
    .line 372
    const-string v9, "app"

    .line 373
    .line 374
    iget-object v10, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 375
    .line 376
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v0, v6, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 384
    .line 385
    const-string v6, "com.taobao.accs.ChannelService"

    .line 386
    .line 387
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const-string v0, "send_type"

    .line 391
    .line 392
    sget-object v6, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    .line 393
    .line 394
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v0, "appKey"

    .line 398
    .line 399
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string v0, "userInfo"

    .line 403
    .line 404
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v0, "serviceId"

    .line 410
    .line 411
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v0, "data"

    .line 417
    .line 418
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    .line 419
    .line 420
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v0, "dataId"

    .line 424
    .line 425
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    const-string v0, "configTag"

    .line 431
    .line 432
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    const-string v0, "businessId"

    .line 446
    .line 447
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :cond_b
    iget-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    const-string v0, "extTag"

    .line 461
    .line 462
    iget-object v2, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object v0, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    const-string v2, "target"

    .line 472
    .line 473
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-static {v3, v4}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :goto_2
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 481
    .line 482
    const-string v9, "sendPushResponse input null"

    .line 483
    .line 484
    const-string v2, "context"

    .line 485
    .line 486
    const-string v4, "response"

    .line 487
    .line 488
    const-string v6, "extraInfo"

    .line 489
    .line 490
    move-object/from16 v7, p3

    .line 491
    .line 492
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v0, v9, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "accs"

    .line 500
    .line 501
    const-string v2, "send_fail"

    .line 502
    .line 503
    const-string v3, ""

    .line 504
    .line 505
    const-string v4, "1"

    .line 506
    .line 507
    const-string v6, "sendPushResponse null"

    .line 508
    .line 509
    invoke-static {v0, v2, v3, v4, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 510
    .line 511
    .line 512
    return-object v18

    .line 513
    :goto_3
    const-string v2, "accs"

    .line 514
    .line 515
    const-string v3, "send_fail"

    .line 516
    .line 517
    iget-object v4, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 518
    .line 519
    const-string v6, "1"

    .line 520
    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v9, "push response "

    .line 524
    .line 525
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v2, v3, v4, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v4, "sendPushResponse dataid:"

    .line 547
    .line 548
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-array v4, v8, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    return-object v18
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest request null"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string p1, "accs"

    const-string p3, "send_fail"

    const-string p4, "1"

    const-string v0, "request null"

    invoke-static {p1, p3, v1, p4, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p2

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_1

    .line 7
    :try_start_2
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest not in mainprocess"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 8
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_2

    .line 9
    :try_start_4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest disable"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string p1, "accs"

    const-string p3, "send_fail"

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v0, "1"

    const-string v2, "accs disable"

    invoke-static {p1, p3, p4, v0, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    .line 11
    :cond_2
    :try_start_5
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    :try_start_6
    const-class v3, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13
    :try_start_7
    iget v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 15
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :cond_3
    :goto_0
    :try_start_9
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_4

    .line 18
    :try_start_a
    const-string p1, "accs"

    const-string p3, "send_fail"

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v0, "1"

    const-string v2, "request appkey null"

    invoke-static {p1, p3, p4, v0, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest appkey null"

    const-string p4, "dataId"

    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v1

    .line 20
    :cond_4
    :try_start_b
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez p3, :cond_5

    .line 21
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5
    move-object v7, p3

    .line 22
    :try_start_d
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, v1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string v6, ""

    const-string v8, "2|"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v3, p1

    move-object v9, p2

    move v10, p4

    :try_start_e
    invoke-static/range {v3 .. v10}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    .line 25
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, p1, v2}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, p2

    goto :goto_1

    :goto_3
    if-eqz v9, :cond_7

    .line 26
    const-string p2, "accs"

    const-string p3, "send_fail"

    iget-object p4, v9, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v0, "1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, p4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest"

    const-string p4, "dataId"

    iget-object v0, v9, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, v9, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLoginInfo(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMode(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProxy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "ACCS_SDK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "proxy_host"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p2, "proxy_port"

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "inapp only init in main process!"

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "startInAppConnection APPKEY:"

    .line 6
    invoke-static {v0, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, v0, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p4}, Lcom/taobao/accs/IConnectionService;->setTTid(Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p2}, Lcom/taobao/accs/IConnectionService;->setAppkey(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->start()V

    return-void
.end method

.method public unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterSerivce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unbindApp(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unbindApp"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v4, "appKey"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "serviceId"

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public unbindUser(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v4, "appKey"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/accs/IConnectionService;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
