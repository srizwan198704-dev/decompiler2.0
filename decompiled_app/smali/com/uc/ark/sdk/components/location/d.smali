.class public final Lcom/uc/ark/sdk/components/location/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdJ:Lcom/uc/ark/sdk/components/location/i;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/location/i;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/d;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/d;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    .line 2244
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/i;->xM()V

    .line 1260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/location/i;->bdS:J

    .line 1261
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/i;->xK()Lcom/uc/ark/sdk/components/location/n;

    move-result-object v1

    const-string v2, "LBS.Manager"

    const-string v3, "requestLocation() "

    .line 4044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    iput-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->bev:Lcom/uc/ark/sdk/components/location/k;

    .line 3077
    iget-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 3078
    iget-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->mContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    .line 3081
    :cond_0
    iget-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 5031
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "network"

    .line 5032
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 5054
    invoke-static {}, Lcom/uc/ark/sdk/c/h;->wE()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ED5A698730C9354D99D5D0D96E4DC146"

    .line 5058
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 6046
    sget-object v5, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v5, "deny_forever_dialog_show_max_count"

    .line 5059
    invoke-static {v5}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    .line 5064
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showCount : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", maxCount : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_7

    .line 3087
    new-instance v0, Lcom/uc/ark/sdk/components/location/j;

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/location/j;-><init>(Lcom/uc/ark/sdk/components/location/n;)V

    .line 3102
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/n;->mContext:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5, v0, v2}, Lcom/uc/ark/sdk/c/h;->a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6117
    invoke-static {}, Lcom/uc/ark/sdk/c/h;->wE()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ED5A698730C9354D99D5D0D96E4DC146"

    .line 6119
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v3, "ED5A698730C9354D99D5D0D96E4DC146"

    add-int/2addr v0, v4

    .line 6120
    invoke-static {v3, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 3111
    :cond_5
    iget-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    monitor-enter v0

    .line 3112
    :try_start_0
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3113
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    const-string v0, "LBS.Manager"

    const-string v3, "Can not request location."

    .line 7036
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    iget-object v0, v1, Lcom/uc/ark/sdk/components/location/n;->bev:Lcom/uc/ark/sdk/components/location/k;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/location/k;->xN()V

    .line 3107
    iput-object v2, v1, Lcom/uc/ark/sdk/components/location/n;->bev:Lcom/uc/ark/sdk/components/location/k;

    :cond_7
    :goto_3
    const-string v0, "LBS.Controller"

    const-string v1, "start request location"

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/d;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    .line 7523
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/i;->bdZ:Lcom/uc/ark/base/f/b;

    if-nez v1, :cond_8

    .line 7524
    new-instance v1, Lcom/uc/ark/base/f/b;

    invoke-direct {v1, v0}, Lcom/uc/ark/base/f/b;-><init>(Lcom/uc/ark/base/f/a;)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/location/i;->bdZ:Lcom/uc/ark/base/f/b;

    .line 7526
    :cond_8
    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bdZ:Lcom/uc/ark/base/f/b;

    .line 8031
    invoke-virtual {v0}, Lcom/uc/ark/base/f/b;->Bv()V

    .line 8032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8033
    iput-boolean v4, v0, Lcom/uc/ark/base/f/b;->bxQ:Z

    const-wide/16 v3, 0x7530

    add-long/2addr v3, v5

    .line 8034
    iput-wide v3, v0, Lcom/uc/ark/base/f/b;->bxO:J

    .line 8035
    iget-object v1, v0, Lcom/uc/ark/base/f/b;->mHandler:Landroid/os/Handler;

    iget-wide v3, v0, Lcom/uc/ark/base/f/b;->bxO:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/d;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/location/model/i;->xT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/d;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v0, v2}, Lcom/uc/ark/sdk/components/location/model/i;->a(Lcom/uc/ark/sdk/components/location/model/h;)V

    :cond_9
    return-void
.end method
