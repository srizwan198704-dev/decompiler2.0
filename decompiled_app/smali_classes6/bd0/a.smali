.class public Lbd0/a;
.super Lvs0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0/a$a;
    }
.end annotation


# static fields
.field public static B:Lbd0/a;


# instance fields
.field public A:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvs0/a;-><init>(Lvs0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized k()Lbd0/a;
    .locals 2

    .line 1
    const-class v0, Lbd0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbd0/a;->B:Lbd0/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbd0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lbd0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbd0/a;->B:Lbd0/a;

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
    sget-object v1, Lbd0/a;->B:Lbd0/a;
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
.method public final c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const-string v0, "CollapsedThread"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lvs0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvs0/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lzt/e;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd0/a;->A:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->d:Lyu/f;

    .line 6
    .line 7
    iget-object v1, v0, Lyu/f;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lyu/f;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "collapsed_process"

    .line 2
    .line 3
    const-string v1, "CollapsedProcess onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldd0/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ldd0/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldd0/h;->a()Lcr/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcr/e;->f:I

    .line 18
    .line 19
    sput v1, Lcr/f;->a:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/uc/base/push/business/UpsBizService;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcom/uc/base/push/business/UpsBizService;-><init>(Lvs0/a;Lnr/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lvs0/a;->a(Lvs0/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/uc/base/push/business/UpsBizService;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/uc/base/push/business/UpsBizService;-><init>(Lvs0/a;Lnr/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lvs0/a;->a(Lvs0/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;-><init>(Lvs0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/OfflinePushService;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/OfflinePushService;-><init>(Lvs0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;-><init>(Lvs0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;-><init>(Lvs0/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;-><init>(Lvs0/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;-><init>(Lvs0/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/ZombieUserStatsBgService;-><init>(Lvs0/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;-><init>(Lvs0/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;-><init>(Lvs0/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/VerifyDebugPermissionService;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/VerifyDebugPermissionService;-><init>(Lvs0/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;-><init>(Lvs0/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;-><init>(Lvs0/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lbd0/a;->A:Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;

    .line 134
    .line 135
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppLinkSwitchService;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppLinkSwitchService;-><init>(Lvs0/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/HotfixService;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/HotfixService;-><init>(Lvs0/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/UpgradeBackgroundService;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/UpgradeBackgroundService;-><init>(Lvs0/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/IflowImageManagerService;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/IflowImageManagerService;-><init>(Lvs0/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/AppListStatsService;-><init>(Lvs0/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lad0/g;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/CollapsedProcessManagerService;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/CollapsedProcessManagerService;-><init>(Lvs0/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lvs0/a;->a(Lvs0/b;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method
