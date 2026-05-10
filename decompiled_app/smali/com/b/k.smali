.class public final Lcom/b/k;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic gp:Lcom/b/ge;


# direct methods
.method public constructor <init>(Lcom/b/ge;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_11

    const/16 v1, 0x401

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1000
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    .line 4000
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/b/ez;->d:J

    const/4 p1, 0x0

    sub-long/2addr v6, v8

    cmp-long p1, v6, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    invoke-virtual {p1}, Lcom/b/ez;->a()V

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object v0, v0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/b/ez;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_1
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1, v1, v2, v3}, Lcom/b/ge;->a(Lcom/b/ge;IJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage ACTION_REBOOT_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_11

    goto/16 :goto_5

    .line 1000
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {v0, p1}, Lcom/b/ge;->d(Lcom/b/ge;Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage ACTION_DISABLE_BACKGROUND"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_11

    return-void

    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {v0, p1}, Lcom/b/ge;->c(Lcom/b/ge;Landroid/os/Message;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage ACTION_ENABLE_BACKGROUND"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_11

    :pswitch_4
    return-void

    :pswitch_5
    :try_start_7
    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationClientOption;

    iput-object p1, v0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->h(Lcom/b/ge;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    return-void

    :catch_3
    move-exception p1

    :try_start_8
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage SET_OPTION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_11

    return-void

    :pswitch_6
    :try_start_9
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    invoke-virtual {p1}, Lcom/b/ez;->a()V

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->g(Lcom/b/ge;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception p1

    :try_start_a
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage STOP_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_11

    return-void

    :pswitch_7
    :try_start_b
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    invoke-virtual {p1}, Lcom/b/ez;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    const/16 v0, 0x3f8

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/b/ge;->a(Lcom/b/ge;IJ)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->f(Lcom/b/ge;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    return-void

    :catch_5
    move-exception p1

    :try_start_c
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_LBS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_11

    return-void

    :pswitch_8
    :try_start_d
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Lcom/b/ge;->kA:Lcom/b/ez;

    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object v0, v0, Lcom/b/ge;->ky:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/b/ez;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1, v1, v2, v3}, Lcom/b/ge;->a(Lcom/b/ge;IJ)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception p1

    :try_start_e
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_GPS_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {v0, p1}, Lcom/b/ge;->b(Lcom/b/ge;Landroid/os/Message;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11

    return-void

    .line 0
    :pswitch_a
    :try_start_f
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1000
    invoke-virtual {p1, v0, v1}, Lcom/b/ge;->a(ILandroid/os/Bundle;)V

    iput-boolean v4, p1, Lcom/b/ge;->B:Z

    iput-boolean v4, p1, Lcom/b/ge;->f:Z

    iput-boolean v5, p1, Lcom/b/ge;->z:Z

    iput-boolean v5, p1, Lcom/b/ge;->q:Z

    invoke-virtual {p1}, Lcom/b/ge;->e()V

    iget-object v0, p1, Lcom/b/ge;->kH:Lcom/b/aj;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/b/ge;->kH:Lcom/b/aj;

    iget-object v2, p1, Lcom/b/ge;->kx:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    .line 2000
    :try_start_10
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/b/aj;->c:J

    const/4 v8, 0x0

    sub-long/2addr v3, v6

    iget v6, v0, Lcom/b/aj;->b:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    iget-object v6, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    iget v10, v0, Lcom/b/aj;->b:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v6, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    iget v12, v0, Lcom/b/aj;->b:I

    const/4 v13, 0x0

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    iget-wide v10, v0, Lcom/b/aj;->f:J

    const/4 v6, 0x0

    sub-long/2addr v3, v10

    iget v6, v0, Lcom/b/aj;->e:I

    if-eq v6, v7, :cond_6

    iget-object v6, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    iget v7, v0, Lcom/b/aj;->e:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    iget v11, v0, Lcom/b/aj;->e:I

    const/4 v12, 0x0

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lcom/b/aj;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lcom/b/aj;->a:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    const-string v4, "pref"

    iget-object v10, v0, Lcom/b/aj;->d:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-static {v2, v4, v10, v8, v9}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-lez v4, :cond_7

    const-string v4, "pref"

    iget-object v10, v0, Lcom/b/aj;->d:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-static {v2, v4, v10, v6, v7}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_7
    move-exception v0

    :try_start_11
    const-string v2, "ReportUtil"

    const-string v3, "saveLocationTypeAndMode"

    invoke-static {v0, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_8
    iget-object v0, p1, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/aj;->a(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/b/ge;->kI:Lcom/b/w;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/b/ge;->kI:Lcom/b/w;

    .line 3000
    iget-object v0, v0, Lcom/b/w;->gQ:Lcom/b/bj;

    const/16 v2, 0xb

    .line 1000
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/b/ge;->kK:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/b/ge;->kx:Landroid/content/Context;

    iget-object v2, p1, Lcom/b/ge;->kK:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    :cond_a
    :goto_2
    :try_start_12
    iget-boolean v0, p1, Lcom/b/ge;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/b/ge;->kx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/b/ge;->bo()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    :cond_b
    :try_start_13
    iput-boolean v5, p1, Lcom/b/ge;->x:Z

    iget-object v0, p1, Lcom/b/ge;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/b/ge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p1, Lcom/b/ge;->d:Ljava/util/ArrayList;

    :cond_c
    iput-object v1, p1, Lcom/b/ge;->kK:Landroid/content/ServiceConnection;

    iget-object v0, p1, Lcom/b/ge;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    iget-object v2, p1, Lcom/b/ge;->kL:Lcom/b/k;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/b/ge;->kL:Lcom/b/k;

    invoke-virtual {v2, v1}, Lcom/b/k;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    iput-object v1, p1, Lcom/b/ge;->kL:Lcom/b/k;

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v0, p1, Lcom/b/ge;->kF:Lcom/b/bc;

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a

    const/16 v2, 0x12

    if-lt v0, v2, :cond_e

    :try_start_16
    iget-object v0, p1, Lcom/b/ge;->kF:Lcom/b/bc;

    const-class v2, Landroid/os/HandlerThread;

    const-string v3, "quitSafely"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/b/gi;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_4

    :catch_9
    :try_start_17
    iget-object v0, p1, Lcom/b/ge;->kF:Lcom/b/bc;

    :goto_3
    invoke-virtual {v0}, Lcom/b/bc;->quit()Z

    goto :goto_4

    :cond_e
    iget-object v0, p1, Lcom/b/ge;->kF:Lcom/b/bc;

    goto :goto_3

    :cond_f
    :goto_4
    iput-object v1, p1, Lcom/b/ge;->kF:Lcom/b/bc;

    iget-object v0, p1, Lcom/b/ge;->kz:Lcom/b/cb;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/b/ge;->kz:Lcom/b/cb;

    invoke-virtual {v0, v1}, Lcom/b/cb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p1, Lcom/b/ge;->kB:Lcom/b/fa;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/b/ge;->kB:Lcom/b/fa;

    invoke-virtual {v0}, Lcom/b/fa;->c()V

    iput-object v1, p1, Lcom/b/ge;->kB:Lcom/b/fa;

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    move-exception p1

    :try_start_18
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage DESTROY"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_11

    return-void

    :pswitch_b
    return-void

    :pswitch_c
    :try_start_19
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->j(Lcom/b/ge;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_b

    return-void

    :catch_b
    move-exception p1

    :try_start_1a
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage STOP_SOCKET"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_11

    return-void

    :pswitch_d
    :try_start_1b
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->i(Lcom/b/ge;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_c

    return-void

    :catch_c
    move-exception p1

    :try_start_1c
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_SOCKET"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_11

    return-void

    :pswitch_e
    return-void

    .line 0
    :pswitch_f
    :try_start_1d
    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v0, p1}, Lcom/b/ge;->b(Lcom/b/ge;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_d

    return-void

    :catch_d
    move-exception p1

    :try_start_1e
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage REMOVE_LISTENER"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_11

    return-void

    :pswitch_10
    :try_start_1f
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->e(Lcom/b/ge;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_e

    return-void

    :catch_e
    move-exception p1

    :try_start_20
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage STOP_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_11

    return-void

    :pswitch_11
    :try_start_21
    iget-object p1, p0, Lcom/b/k;->gp:Lcom/b/ge;

    invoke-static {p1}, Lcom/b/ge;->d(Lcom/b/ge;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_f

    return-void

    :catch_f
    move-exception p1

    :try_start_22
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage START_LOCATION"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_11

    return-void

    :pswitch_12
    :try_start_23
    iget-object v0, p0, Lcom/b/k;->gp:Lcom/b/ge;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v0, p1}, Lcom/b/ge;->a(Lcom/b/ge;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_10

    return-void

    :catch_10
    move-exception p1

    :try_start_24
    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage SET_LISTENER"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_11

    return-void

    :goto_5
    return-void

    :catch_11
    move-exception p1

    const-string v0, "AMapLocationManage$MHandlerr"

    const-string v1, "handleMessage"

    .line 4000
    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
