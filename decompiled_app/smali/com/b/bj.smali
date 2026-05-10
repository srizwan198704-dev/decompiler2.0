.class public final Lcom/b/bj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic hj:Lcom/b/w;


# direct methods
.method public constructor <init>(Lcom/b/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/b/bj;->hj:Lcom/b/w;

    .line 1000
    iget-object v7, v6, Lcom/b/w;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/b/w;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/b/bo;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/b/w;->l:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/b/w;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v1, :cond_3

    const/16 v5, 0x836

    invoke-static {v2, v5}, Lcom/b/aj;->a(Ljava/lang/String;I)V

    const-string v5, "invalid handlder scode!!!#1002"

    invoke-static {v5}, Lcom/b/w;->u(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    iget-object v6, p0, Lcom/b/bj;->hj:Lcom/b/w;

    .line 2000
    iget-object v7, v5, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->p:Ljava/lang/String;

    invoke-static {v6, v4, v5, v7}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v3, v2

    move-object v4, v3

    :goto_2
    :try_start_3
    const-string v6, "ApsServiceCore"

    const-string v7, "ActionHandler handlerMessage"

    invoke-static {v5, v6, v7}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 4000
    :pswitch_1
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v4}, Lcom/b/w;->b(Lcom/b/w;Landroid/os/Messenger;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-virtual {v0}, Lcom/b/w;->e()V

    goto/16 :goto_6

    .line 3000
    :pswitch_3
    iget-object v2, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v2, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/b/bj;->hj:Lcom/b/w;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v3, :cond_e

    .line 4000
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/b/u;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v5, "lat"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "lon"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v3}, Lcom/b/w;->c(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v9, v2, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_7

    const/4 v9, 0x4

    new-array v9, v9, [D

    aput-wide v5, v9, v0

    aput-wide v7, v9, v1

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v11

    aput-wide v11, v9, v0

    iget-object v0, v2, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    const/4 v11, 0x3

    aput-wide v0, v9, v11

    invoke-static {v9}, Lcom/b/es;->a([D)F

    move-result v0

    invoke-static {}, Lcom/b/u;->y()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v9, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v9, "I_MAX_GEO_DIS"

    invoke-static {}, Lcom/b/u;->y()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "I_MIN_GEO_DIS"

    invoke-static {}, Lcom/b/u;->y()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "loc"

    iget-object v11, v2, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1, v9, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x6

    invoke-static {v4, v9, v1}, Lcom/b/w;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    :cond_8
    :goto_3
    cmpl-float v1, v0, v10

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/b/u;->y()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    :cond_9
    invoke-virtual {v2, v3}, Lcom/b/w;->b(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/b/w;->gS:Lcom/b/fx;

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/b/fx;->e(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v2, Lcom/b/w;->gP:Lcom/amap/api/location/AMapLocation;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :try_start_5
    const-string v1, "ApsServiceCore"

    const-string v2, "doLocationGeo"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3000
    :pswitch_4
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v4}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Messenger;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0}, Lcom/b/w;->c(Lcom/b/w;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0}, Lcom/b/w;->b(Lcom/b/w;)V

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0}, Lcom/b/w;->a(Lcom/b/w;)V

    goto :goto_6

    :pswitch_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v2}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-virtual {v0}, Lcom/b/w;->d()V

    goto :goto_6

    :cond_b
    :goto_4
    return-void

    :pswitch_9
    if-eqz v3, :cond_d

    .line 2000
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v2}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 3000
    :try_start_6
    iget-boolean v2, v0, Lcom/b/w;->r:Z

    if-nez v2, :cond_e

    new-instance v2, Lcom/b/df;

    invoke-direct {v2, v0}, Lcom/b/df;-><init>(Lcom/b/w;)V

    iput-object v2, v0, Lcom/b/w;->gY:Lcom/b/df;

    iget-object v2, v0, Lcom/b/w;->gY:Lcom/b/df;

    invoke-virtual {v2}, Lcom/b/df;->start()V

    iput-boolean v1, v0, Lcom/b/w;->r:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_7
    const-string v1, "ApsServiceCore"

    const-string v2, "startSocket"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    return-void

    .line 2000
    :pswitch_a
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v4, v3}, Lcom/b/w;->b(Lcom/b/w;Landroid/os/Messenger;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_b
    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/b/bj;->hj:Lcom/b/w;

    invoke-static {v0, v4, v3}, Lcom/b/w;->a(Lcom/b/w;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 4000
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    return-void

    :catch_5
    move-exception p1

    const-string v0, "actionHandler"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
