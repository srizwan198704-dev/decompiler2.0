.class public Lqz0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz0/d$a;,
        Lqz0/d$c;,
        Lqz0/d$b;
    }
.end annotation


# instance fields
.field public final a:Llibvnet/VNetPoint;

.field public final b:Lqz0/d$b;

.field public c:Ljava/lang/ref/SoftReference;

.field public d:Lmz0/b;

.field public e:Lcom/uc/vnet/bean/ProfileItem;

.field public f:J

.field public g:Z

.field public volatile h:Landroidx/core/app/NotificationCompat$Builder;

.field public i:Lio/reactivex/rxjava3/internal/observers/b;

.field public j:Landroid/app/NotificationManager;

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Lcom/uc/vnet/bean/VNetIDCBean;

.field public r:Lpz0/a;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public final x:Lqz0/c;

.field public final y:Lqz0/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqz0/d$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqz0/d$c;-><init>(Lqz0/d;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    sget-object v3, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v4, "KEY_VNET_CD_CONFIG"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Llibvnet/Libvnet;->newVNetPoint(Llibvnet/VNetVPNServiceCallback;ZZZLjava/lang/String;)Llibvnet/VNetPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 26
    .line 27
    new-instance v0, Lqz0/d$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lqz0/d$b;-><init>(Lqz0/d;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqz0/d;->b:Lqz0/d$b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    iput-object v0, p0, Lqz0/d;->d:Lmz0/b;

    .line 38
    .line 39
    iput-object v0, p0, Lqz0/d;->e:Lcom/uc/vnet/bean/ProfileItem;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lqz0/d;->f:J

    .line 44
    .line 45
    iput-boolean v1, p0, Lqz0/d;->g:Z

    .line 46
    .line 47
    iput-object v0, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    iput-object v0, p0, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 50
    .line 51
    iput-object v0, p0, Lqz0/d;->j:Landroid/app/NotificationManager;

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    iput-wide v4, p0, Lqz0/d;->k:J

    .line 56
    .line 57
    iput-boolean v1, p0, Lqz0/d;->l:Z

    .line 58
    .line 59
    iput-wide v4, p0, Lqz0/d;->m:J

    .line 60
    .line 61
    iput-wide v2, p0, Lqz0/d;->n:J

    .line 62
    .line 63
    iput-wide v2, p0, Lqz0/d;->o:J

    .line 64
    .line 65
    iput-wide v2, p0, Lqz0/d;->p:J

    .line 66
    .line 67
    iput-boolean v1, p0, Lqz0/d;->t:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lqz0/d;->u:Z

    .line 70
    .line 71
    new-instance v0, Lqz0/c;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lqz0/c;-><init>(Lqz0/d;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqz0/d;->x:Lqz0/c;

    .line 77
    .line 78
    new-instance v0, Lqz0/c;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Lqz0/c;-><init>(Lqz0/d;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqz0/d;->y:Lqz0/c;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lqz0/d;Lqz0/a;Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop_time"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "expire_time"

    .line 20
    .line 21
    iget-wide v2, p0, Lqz0/d;->k:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p0, "free_vpn"

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "0"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "KEY_VNET_PROCESS_KILL_INFO"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p0, p2}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/uc/vnet/service/VNetVpnService;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/vnet/service/VNetVpnService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "VNetServiceManager"

    .line 59
    .line 60
    const-string p2, "kill VNet \u670d\u52a1\u5f02\u5e38\uff1a"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Lqz0/d;)V
    .locals 3

    .line 1
    sget-object p0, Lqz0/d$a;->a:Lqz0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz0/d;->h()Lqz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Lcom/uc/vnet/service/VNetVpnService;

    .line 11
    .line 12
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const-string v1, "KEY_VNET_DISCONNECT_SHOW_TIPS"

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "FLAG_MMKV_VNET_ERROR_DISCONNECT"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/uc/vnet/util/b;->e(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lqz0/d;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "startSpeedNotification()"

    .line 5
    .line 6
    const-string v1, "VNetServiceManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "pref_speed_enabled"

    .line 24
    .line 25
    invoke-static {v0}, Loz0/b;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lqz0/d;->g:Z

    .line 33
    .line 34
    iget-object v0, p0, Lqz0/d;->e:Lcom/uc/vnet/bean/ProfileItem;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/vnet/bean/ProfileItem;->getAllOutboundTags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "direct"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v2, "startSpeedNotification() mDisposable !!!"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    sget-object v9, Li41/e;->a:Lio/reactivex/rxjava3/internal/schedulers/e;

    .line 59
    .line 60
    const-string v1, "unit is null"

    .line 61
    .line 62
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "scheduler is null"

    .line 66
    .line 67
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    move-wide v6, v4

    .line 77
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(JJLjava/util/concurrent/TimeUnit;La41/f;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lib/j;

    .line 89
    .line 90
    const/16 v1, 0x16

    .line 91
    .line 92
    invoke-direct {v4, p0, v1}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 96
    .line 97
    sget-object v5, Lf41/b;->c:Lf41/a;

    .line 98
    .line 99
    sget-object v6, Lf41/b;->b:Lcom/uc/business/udrive/h0;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(La41/b;Ld41/b;Ld41/b;Ld41/a;Ld41/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lmb/u0;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lmb/u0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/e;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/e;-><init>(La41/b;Ld41/c;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ll6/f;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v1, v2, p0, v0}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/b;

    .line 125
    .line 126
    sget-object v2, Lf41/b;->d:Lf41/a;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v6, v5}, Lio/reactivex/rxjava3/internal/observers/b;-><init>(Ld41/b;Ld41/b;Ld41/a;Ld41/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, La41/a;->a(La41/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public static i(Lcom/uc/vnet/service/VNetVpnService;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.uc.vnet.action.service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llz0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "action"

    .line 20
    .line 21
    const-string v2, "actively_close_process"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0xc000000

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static n(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/vnet/util/e;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "VNetServiceManager"

    .line 14
    .line 15
    const-string v1, "VNet \u8fdb\u7a0b statSendFd2T2sResult"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/uc/vnet/bean/Tun2socksStartResult;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/vnet/bean/Tun2socksStartResult;-><init>(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x60

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static o(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v5, "TB"

    .line 7
    .line 8
    const-string v6, "PB"

    .line 9
    .line 10
    const-string v1, "B"

    .line 11
    .line 12
    const-string v2, "KB"

    .line 13
    .line 14
    const-string v3, "MB"

    .line 15
    .line 16
    const-string v4, "GB"

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    long-to-double p0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    long-to-double v3, v3

    .line 27
    cmpl-double v3, p0, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 35
    .line 36
    div-double/2addr p0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aget-object p1, v1, v2

    .line 45
    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%.1f %s"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "/s"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqz0/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    iget-object v0, p0, Lqz0/d;->r:Lpz0/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lpz0/a;->k:Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, v0, Lpz0/a;->j:Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    .line 39
    :cond_3
    iput-object v1, p0, Lqz0/d;->r:Lpz0/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lqz0/d;->u:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lqz0/d;->t:Z

    .line 45
    .line 46
    iput-object v1, p0, Lqz0/d;->v:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Le41/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lqz0/d;->i:Lio/reactivex/rxjava3/internal/observers/b;

    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/vnet/bean/VNetIDCBean;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lqz0/d;->s:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lqz0/d;->r:Lpz0/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lpz0/a;->i:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lqz0/d;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lqz0/d;->d:Lmz0/b;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/uc/vnet/bean/VNetIDCBean;->getCountryCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "flag"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/uc/business/vnet/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 58
    .line 59
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lsx/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v4, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    int-to-float v3, v3

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    div-float/2addr v3, v5

    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    div-float/2addr v2, v4

    .line 110
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v3, v2

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    mul-float/2addr v4, v2

    .line 127
    float-to-int v2, v4

    .line 128
    if-lez v3, :cond_7

    .line 129
    .line 130
    if-gtz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v4, 0x1

    .line 134
    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 140
    :cond_7
    :goto_3
    iput-object v0, p0, Lqz0/d;->s:Ljava/lang/String;

    .line 141
    .line 142
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz0/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/vnet/bean/VNetIDCBean;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/vnet/bean/VNetIDCBean;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final g()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0/d;->j:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqz0/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 22
    .line 23
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    iput-object v0, p0, Lqz0/d;->j:Landroid/app/NotificationManager;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lqz0/d;->j:Landroid/app/NotificationManager;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Lqz0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqz0/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "KEY_VNET_SERVER_IDC_DATA_CONFIG"

    .line 12
    .line 13
    sget-object v1, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/vnet/bean/VNetIDCBean;->parseFromJson(Ljava/lang/String;)Lcom/uc/vnet/bean/VNetIDCBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqz0/d;->q:Lcom/uc/vnet/bean/VNetIDCBean;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/VNetPointInitResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p3

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {v0, p3, p2, v1, v2}, Lcom/uc/vnet/bean/VNetPointInitResult;-><init>(ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "KEY_VNET_CONNECTED_TIME"

    .line 18
    .line 19
    const-string p2, "0"

    .line 20
    .line 21
    invoke-static {p1, p2}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_VNET_CONNECTED_TRAFFIC"

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p1, p2}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lqz0/d;->n:J

    .line 34
    .line 35
    iput-wide p1, p0, Lqz0/d;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0/d;->d:Lmz0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "VNet \u8fdb\u7a0b setCrashForeground = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VNetServiceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqz0/d;->d:Lmz0/b;

    .line 25
    .line 26
    check-cast v0, Lij0/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "runLoop() END initTimeCost : "

    .line 4
    .line 5
    const-string v0, "VNetVpnService.startVNetPoint() "

    .line 6
    .line 7
    const-string v3, "VNet"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, v1, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqz0/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    move-object v7, v0

    .line 33
    check-cast v7, Lcom/uc/vnet/service/VNetVpnService;

    .line 34
    .line 35
    sget-object v0, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 36
    .line 37
    const-string v8, "SELECTED_SERVER"

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "guid is empty"

    .line 47
    .line 48
    invoke-virtual {v1, v7, v0, v4, v5}, Lqz0/d;->k(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lqz0/d;->l(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v0}, Loz0/b;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    const-string v0, "server config is empty"

    .line 62
    .line 63
    invoke-virtual {v1, v7, v0, v4, v5}, Lqz0/d;->k(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lqz0/d;->l(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v10, v1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 71
    .line 72
    invoke-virtual {v10}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x1f

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    const-string v0, "\u5b50\u8fdb\u7a0b\u5df2\u8fd0\u884c VNet \u670d\u52a1\uff0c\u53d1\u9001 MSG_STATE_START_SUCCESS \u7ed9\u4e3b\u8fdb\u7a0b"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/uc/vnet/bean/VNetPointInitResult;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sub-long/2addr v2, v4

    .line 93
    const-string v4, "vnet is running"

    .line 94
    .line 95
    invoke-direct {v0, v12, v4, v2, v3}, Lcom/uc/vnet/bean/VNetPointInitResult;-><init>(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v11, v0}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :try_start_0
    invoke-static {v0}, Loz0/b;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    new-instance v0, Lcom/uc/vnet/bean/ConfigResult;

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lcom/uc/vnet/bean/ConfigResult;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v10, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v13, v10, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    .line 116
    .line 117
    sget-object v14, Lcom/uc/vnet/bean/EConfigType;->CUSTOM:Lcom/uc/vnet/bean/EConfigType;

    .line 118
    .line 119
    if-ne v13, v14, :cond_7

    .line 120
    .line 121
    sget-object v13, Loz0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 122
    .line 123
    invoke-virtual {v13, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/uc/vnet/bean/ConfigResult;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Lcom/uc/vnet/bean/ConfigResult;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v10}, Lcom/uc/vnet/bean/ProfileItem;->getServerAddressAndPort()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v14, Lcom/uc/vnet/bean/ConfigResult;

    .line 140
    .line 141
    invoke-direct {v14, v12, v0, v13, v10}, Lcom/uc/vnet/bean/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v7, v10}, Loz0/d;->a(Lcom/uc/vnet/service/VNetVpnService;Lcom/uc/vnet/bean/ProfileItem;)Lcom/uc/vnet/bean/ConfigResult;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v0, v10, Lcom/uc/vnet/bean/ConfigResult;->guid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    new-instance v0, Lcom/uc/vnet/bean/ConfigResult;

    .line 154
    .line 155
    invoke-direct {v0, v8}, Lcom/uc/vnet/bean/ConfigResult;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iget-boolean v0, v10, Lcom/uc/vnet/bean/ConfigResult;->status:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const-string v0, "vnet config is empty"

    .line 164
    .line 165
    invoke-virtual {v1, v7, v0, v4, v5}, Lqz0/d;->k(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lqz0/d;->l(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const/4 v13, 0x2

    .line 173
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 174
    .line 175
    const-string v14, "com.uc.vnet.action.service"

    .line 176
    .line 177
    invoke-direct {v0, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v14, "android.intent.action.SCREEN_ON"

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v14, "android.intent.action.SCREEN_OFF"

    .line 186
    .line 187
    invoke-virtual {v0, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v14, "android.intent.action.USER_PRESENT"

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v1, Lqz0/d;->b:Lqz0/d$b;

    .line 196
    .line 197
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v6, 0x21

    .line 200
    .line 201
    if-lt v15, v6, :cond_9

    .line 202
    .line 203
    move v6, v13

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v6, 0x4

    .line 206
    :goto_3
    invoke-static {v7, v14, v0, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, v1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 219
    .line 220
    iget-object v6, v10, Lcom/uc/vnet/bean/ConfigResult;->content:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Llibvnet/VNetPoint;->setConfigureFileContent(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 226
    .line 227
    iget-object v6, v10, Lcom/uc/vnet/bean/ConfigResult;->domainPort:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Llibvnet/VNetPoint;->setDomainName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v9, v1, Lqz0/d;->e:Lcom/uc/vnet/bean/ProfileItem;

    .line 233
    .line 234
    iget-object v0, v1, Lqz0/d;->c:Ljava/lang/ref/SoftReference;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v6, v0

    .line 243
    check-cast v6, Lqz0/a;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v6, 0x0

    .line 247
    :goto_5
    if-nez v6, :cond_b

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_b
    iget-object v0, v1, Lqz0/d;->d:Lmz0/b;

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const-string v0, "-1"

    .line 258
    .line 259
    sget-object v9, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 260
    .line 261
    const-string v10, "KEY_VNET_SERVER_NOTIFICATION_STYLE"

    .line 262
    .line 263
    invoke-virtual {v9, v10, v0}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v8}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v10, "showNotification() style="

    .line 274
    .line 275
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "VNetServiceManager"

    .line 286
    .line 287
    invoke-static {v10, v9}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-lez v0, :cond_10

    .line 291
    .line 292
    iget-object v9, v1, Lqz0/d;->d:Lmz0/b;

    .line 293
    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    iget-object v10, v1, Lqz0/d;->r:Lpz0/a;

    .line 297
    .line 298
    if-nez v10, :cond_11

    .line 299
    .line 300
    :try_start_2
    const-string v10, "connected"

    .line 301
    .line 302
    const-string v14, "disconnected"

    .line 303
    .line 304
    const-string v15, "server"

    .line 305
    .line 306
    check-cast v9, Lij0/i;

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lij0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v11, v1, Lqz0/d;->d:Lmz0/b;

    .line 313
    .line 314
    check-cast v11, Lij0/i;

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Lij0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v12, v1, Lqz0/d;->d:Lmz0/b;

    .line 321
    .line 322
    check-cast v12, Lij0/i;

    .line 323
    .line 324
    invoke-virtual {v12, v15}, Lij0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_d

    .line 333
    .line 334
    move-object/from16 v21, v9

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move-object/from16 v21, v10

    .line 338
    .line 339
    :goto_7
    invoke-static {v11}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    move-object/from16 v22, v11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move-object/from16 v22, v14

    .line 349
    .line 350
    :goto_8
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    move-object/from16 v23, v15

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v1}, Lqz0/d;->f()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iput-object v9, v1, Lqz0/d;->w:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v14, Lpz0/a;

    .line 368
    .line 369
    move-object v15, v6

    .line 370
    check-cast v15, Lcom/uc/vnet/service/VNetVpnService;

    .line 371
    .line 372
    move-object v10, v6

    .line 373
    check-cast v10, Lcom/uc/vnet/service/VNetVpnService;

    .line 374
    .line 375
    invoke-static {v10}, Lqz0/d;->i(Lcom/uc/vnet/service/VNetVpnService;)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    iget-object v10, v1, Lqz0/d;->d:Lmz0/b;

    .line 380
    .line 381
    move-object v11, v6

    .line 382
    check-cast v11, Lcom/uc/vnet/service/VNetVpnService;

    .line 383
    .line 384
    sget-object v12, Lmz0/a;->u:Lmz0/a;

    .line 385
    .line 386
    check-cast v10, Lij0/i;

    .line 387
    .line 388
    invoke-virtual {v10, v11, v12}, Lij0/i;->b(Lcom/uc/vnet/service/VNetVpnService;Lmz0/a;)Landroid/app/PendingIntent;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    iget-object v10, v1, Lqz0/d;->d:Lmz0/b;

    .line 393
    .line 394
    move-object v11, v6

    .line 395
    check-cast v11, Lcom/uc/vnet/service/VNetVpnService;

    .line 396
    .line 397
    sget-object v12, Lmz0/a;->v:Lmz0/a;

    .line 398
    .line 399
    check-cast v10, Lij0/i;

    .line 400
    .line 401
    invoke-virtual {v10, v11, v12}, Lij0/i;->b(Lcom/uc/vnet/service/VNetVpnService;Lmz0/a;)Landroid/app/PendingIntent;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    invoke-virtual {v1}, Lqz0/d;->e()Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    move/from16 v16, v0

    .line 410
    .line 411
    move-object/from16 v20, v9

    .line 412
    .line 413
    invoke-direct/range {v14 .. v24}, Lpz0/a;-><init>(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 414
    .line 415
    .line 416
    iput-object v14, v1, Lqz0/d;->r:Lpz0/a;

    .line 417
    .line 418
    iget-object v0, v14, Lpz0/a;->j:Landroidx/core/app/NotificationCompat$Builder;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    check-cast v6, Lcom/uc/vnet/service/VNetVpnService;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v6, v13, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v9, Llz0/a;->a:Ljava/lang/String;

    .line 438
    .line 439
    const-string v10, "com.uc.browser.InnerUCMobile"

    .line 440
    .line 441
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    check-cast v6, Lcom/uc/vnet/service/VNetVpnService;

    .line 445
    .line 446
    const/high16 v9, 0xc000000

    .line 447
    .line 448
    invoke-static {v6, v8, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v9, Landroid/app/NotificationChannel;

    .line 453
    .line 454
    const-string v10, "UC_VNET_NG_M_CH_ID"

    .line 455
    .line 456
    const-string v11, "UC VNet BG Service"

    .line 457
    .line 458
    const/4 v12, 0x3

    .line 459
    invoke-direct {v9, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 460
    .line 461
    .line 462
    const v11, -0xbbbbbc

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v11}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v12}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lqz0/d;->g()Landroid/app/NotificationManager;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 479
    .line 480
    .line 481
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 482
    .line 483
    invoke-direct {v9, v6, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget v10, Llz0/c;->icon_foreground:I

    .line 487
    .line 488
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const-string v10, "UC VPN"

    .line 493
    .line 494
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v10, "0.0B/s \u2191  0.0B/s \u2193"

    .line 499
    .line 500
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const/4 v10, 0x1

    .line 509
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget v9, Llz0/c;->ic_delete_24dp:I

    .line 526
    .line 527
    const-string v11, "Stop"

    .line 528
    .line 529
    invoke-static {v6}, Lqz0/d;->i(Lcom/uc/vnet/service/VNetVpnService;)Landroid/app/PendingIntent;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v0, v9, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 538
    .line 539
    iget-object v0, v1, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v6, v10, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 546
    .line 547
    .line 548
    :catch_2
    :cond_11
    :goto_a
    :try_start_3
    const-string v0, "runLoop() START "

    .line 549
    .line 550
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 554
    .line 555
    const-string v6, "pref_prefer_ipv6"

    .line 556
    .line 557
    invoke-static {v6}, Loz0/b;->b(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v0, v6}, Llibvnet/VNetPoint;->runLoop(Z)V

    .line 562
    .line 563
    .line 564
    const-string v0, "success"

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    sub-long/2addr v9, v4

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :catch_3
    move-exception v0

    .line 588
    const-string v2, "runLoop() error\uff1a"

    .line 589
    .line 590
    invoke-static {v3, v2, v0}, Lcom/uc/sdk/ulog/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_b
    iget-object v2, v1, Lqz0/d;->a:Llibvnet/VNetPoint;

    .line 598
    .line 599
    invoke-virtual {v2}, Llibvnet/VNetPoint;->getIsRunning()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    const-string v2, "\u5b50\u8fdb\u7a0b\u542f\u52a8 VNet \u670d\u52a1\u6210\u529f\uff0c\u53d1\u9001 MSG_STATE_START_SUCCESS \u7ed9\u4e3b\u8fdb\u7a0b"

    .line 606
    .line 607
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lcom/uc/vnet/bean/VNetPointInitResult;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    sub-long/2addr v8, v4

    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-direct {v2, v10, v0, v8, v9}, Lcom/uc/vnet/bean/VNetPointInitResult;-><init>(ILjava/lang/String;J)V

    .line 619
    .line 620
    .line 621
    const/16 v3, 0x1f

    .line 622
    .line 623
    invoke-static {v7, v3, v2}, Lcom/uc/vnet/util/b;->d(Landroid/content/Context;ILandroid/os/Parcelable;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "KEY_VNET_CONNECTED_TIME"

    .line 635
    .line 636
    invoke-static {v2, v0}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "KEY_VNET_CONNECTED_TRAFFIC"

    .line 640
    .line 641
    const-string v2, ""

    .line 642
    .line 643
    invoke-static {v0, v2}, Loz0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-wide/16 v2, 0x0

    .line 647
    .line 648
    iput-wide v2, v1, Lqz0/d;->n:J

    .line 649
    .line 650
    iput-wide v2, v1, Lqz0/d;->o:J

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    invoke-virtual {v1, v10}, Lqz0/d;->l(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_12
    const-string v2, "\u5b50\u8fdb\u7a0b\u542f\u52a8 VNet \u670d\u52a1\u5931\u8d25\uff0c\u53d1\u9001 MSG_STATE_START_FAILURE \u7ed9\u4e3b\u8fdb\u7a0b"

    .line 658
    .line 659
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v7, v0, v4, v5}, Lqz0/d;->k(Lcom/uc/vnet/service/VNetVpnService;Ljava/lang/String;J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lqz0/d;->d()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v8}, Lqz0/d;->l(Z)V

    .line 669
    .line 670
    .line 671
    :goto_c
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    sget v1, Llz0/c;->icon_foreground:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqz0/d;->g()Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lqz0/d;->g()Landroid/app/NotificationManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lqz0/d;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "updateNotification: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "VNetServiceManager"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0/d;->r:Lpz0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lqz0/d;->t:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lpz0/a;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "updateNotificationInnerNew: "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "VNetServiceManager"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
