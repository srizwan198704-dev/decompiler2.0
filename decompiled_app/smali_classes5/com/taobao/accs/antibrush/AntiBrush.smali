.class public Lcom/taobao/accs/antibrush/AntiBrush;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;
    }
.end annotation


# static fields
.field private static final ANTI_ATTACK_ACTION:Ljava/lang/String; = "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

.field private static final ANTI_ATTACK_RESULT_ACTION:Ljava/lang/String; = "mtopsdk.extra.antiattack.result.notify.action"

.field public static final STATUS_BRUSH:I = 0x1a3

.field private static final TAG:Ljava/lang/String; = "AntiBrush"

.field private static mHost:Ljava/lang/String; = null

.field private static volatile mIsInCheckCodeActivity:Z = false

.field private static mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/antibrush/AntiBrush;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleantiBrush(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    .line 2
    .line 3
    const-string v1, "AntiBrush"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "mIsInCheckCodeActivity"

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "handleantiBrush return"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v3, "Location"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "handleAntiBrush:"

    .line 56
    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    sput-boolean p1, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mAntiAttackReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    new-instance v3, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v4, "mtopsdk.extra.antiattack.result.notify.action"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    const-string v2, "handleantiBrush"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static onResult(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->mIsInCheckCodeActivity:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "command"

    .line 19
    .line 20
    const/16 v2, 0x68

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "anti_brush_ret"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sput-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taobao/accs/antibrush/CookieMgr;->getCookieSec(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->storeCookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "start anti bursh location:"

    .line 2
    .line 3
    const-string v1, "AntiBrush"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_STATUS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    const/16 v4, 0x1a3

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_LOCATION:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/taobao/accs/antibrush/AntiBrush;->handleantiBrush(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    :goto_1
    new-instance p2, Lcom/taobao/accs/antibrush/AntiBrush$1;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/taobao/accs/antibrush/AntiBrush$1;-><init>(Lcom/taobao/accs/antibrush/AntiBrush;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/32 v5, 0xea60

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v5, v6, v4}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sput-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->mTimeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    sput-object v0, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v3, v2

    .line 136
    :goto_3
    :try_start_1
    sget-object p1, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/taobao/accs/antibrush/CookieMgr;->getCookieSec(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const-string p1, "cookie invalid, clear"

    .line 157
    .line 158
    new-array p2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->clearCookie(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    return v3

    .line 172
    :goto_4
    const-string p2, "checkAntiBrush error"

    .line 173
    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v3
.end method
