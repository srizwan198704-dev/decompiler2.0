.class final Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/p;


# instance fields
.field final synthetic hcr:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;->hcr:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_9

    .line 113
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;->hcr:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    move-object/from16 v4, p4

    check-cast v4, Lcom/uc/base/k/j;

    .line 1359
    sget-object v5, Lcom/uc/application/weatherwidget/r;->euJ:Ljava/lang/String;

    const-string v6, "weather.dat"

    invoke-static {v5, v6, v2}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    const-string v5, "weather_alert_config"

    const-string v6, "w_use_lbs"

    const/4 v7, 0x1

    .line 2257
    invoke-static {v5, v6, v7}, Lcom/uc/base/util/c/h;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cid"

    const-string v6, ""

    .line 2261
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2262
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "weather_alert_config"

    const-string v8, "cid_auto"

    .line 2263
    invoke-static {v6, v8, v5}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "city"

    const-string v6, ""

    .line 2267
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2268
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "weather_alert_config"

    const-string v8, "city_name_auto"

    .line 2269
    invoke-static {v6, v8, v5}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 2368
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/h/a;->lC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2370
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "w_data"

    .line 2371
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4b3

    .line 2372
    invoke-static {v5, v2}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->a(SLandroid/os/Bundle;)V

    .line 1239
    :cond_2
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->bci()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_8

    .line 3278
    invoke-static {v4}, Lcom/uc/application/weatherwidget/a/f;->b(Lcom/uc/base/k/j;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 3281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    .line 3282
    iget v4, v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->id:I

    iget-object v5, v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->desc:Ljava/lang/String;

    iget-wide v8, v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->startTime:J

    iget-wide v10, v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->endTime:J

    const-string v2, "weather_alert_config"

    const-string v6, "alert_switch"

    .line 3322
    invoke-static {v2, v6, v7}, Lcom/uc/base/util/c/h;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x6

    const/4 v12, -0x1

    if-eqz v2, :cond_4

    const-string v2, "weather_alert_config"

    const-string v13, "last_alert_id"

    .line 3329
    invoke-static {v2, v13, v12}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_4

    const-string v2, "weather_alert_config"

    const-string v13, "alert_last_show_date"

    .line 3336
    invoke-static {v2, v13, v12}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v13, "weather_alert_config"

    const-string v14, "alert_show_count"

    .line 3339
    invoke-static {v13, v14, v3}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    const-string v14, "weather_alert_config"

    const-string v15, "w_alert_max_count"

    .line 3341
    invoke-static {v14, v15, v3}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    .line 3344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-eq v2, v15, :cond_3

    const/4 v13, 0x0

    :cond_3
    if-ge v13, v14, :cond_4

    move v12, v13

    :cond_4
    if-ltz v12, :cond_8

    .line 3295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v8, v15

    if-ltz v2, :cond_8

    .line 3297
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    cmp-long v2, v10, v13

    if-gez v2, :cond_5

    goto/16 :goto_0

    .line 3303
    :cond_5
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;-><init>(Landroid/content/Context;)V

    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4043
    invoke-static {v1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/16 v13, 0x698

    .line 4044
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    .line 4045
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v3

    .line 4044
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    cmp-long v8, v10, v8

    if-lez v8, :cond_6

    const/16 v8, 0x699

    .line 4050
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 4051
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    .line 4050
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 4059
    :cond_6
    new-instance v1, Lcom/uc/base/system/g;

    iget-object v8, v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    const-string v8, "w_alert_notification_icon.png"

    .line 4060
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 4299
    iput-object v8, v1, Lcom/uc/base/system/g;->ieX:Landroid/graphics/Bitmap;

    .line 5192
    iput-object v5, v1, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 4062
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5202
    iput-object v8, v1, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    const-string v8, "w_op_from_alert"

    .line 4063
    invoke-virtual {v2, v8}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->Az(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 5251
    iput-object v8, v1, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    const/16 v8, 0x10

    .line 5388
    invoke-virtual {v1, v8}, Lcom/uc/base/system/g;->wf(I)V

    .line 6281
    iput-object v5, v1, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    .line 7213
    iput-boolean v7, v1, Lcom/uc/base/system/g;->ieU:Z

    .line 4067
    sget v8, Lcom/uc/base/system/l;->igv:I

    .line 7476
    iput v8, v1, Lcom/uc/base/system/g;->ifj:I

    .line 4068
    sget-object v8, Lcom/uc/base/system/b/a;->ifL:Lcom/uc/base/system/b/a;

    .line 8105
    iget-object v8, v8, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 8429
    iput-object v8, v1, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 4071
    invoke-virtual {v1}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v1

    .line 4072
    invoke-static {v1}, Lcom/uc/base/push/core/c;->c(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v1

    .line 4073
    sget-object v8, Lcom/uc/base/system/b/a;->ifL:Lcom/uc/base/system/b/a;

    const/16 v9, 0x411

    invoke-static {v9, v1, v8}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    const/16 v1, 0x37

    .line 4074
    invoke-static {v1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 9079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v1, v8, :cond_7

    .line 9080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "w_op_from_alert_headup"

    .line 9082
    invoke-virtual {v2, v8}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/c;->Az(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9108
    new-instance v8, Lcom/uc/base/push/aw;

    invoke-direct {v8}, Lcom/uc/base/push/aw;-><init>()V

    .line 9109
    invoke-virtual {v8, v5}, Lcom/uc/base/push/aw;->D(Ljava/lang/CharSequence;)Lcom/uc/base/push/aw;

    move-result-object v5

    const-string v10, "w_alert_notification_icon.png"

    .line 9110
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/uc/base/push/aw;->I(Landroid/graphics/Bitmap;)Lcom/uc/base/push/aw;

    move-result-object v5

    .line 9111
    invoke-virtual {v5, v2}, Lcom/uc/base/push/aw;->c(Landroid/app/PendingIntent;)Lcom/uc/base/push/aw;

    move-result-object v2

    .line 9112
    invoke-virtual {v2, v1}, Lcom/uc/base/push/aw;->E(Ljava/lang/CharSequence;)Lcom/uc/base/push/aw;

    move-result-object v1

    .line 9113
    invoke-virtual {v1, v9}, Lcom/uc/base/push/aw;->wc(I)Lcom/uc/base/push/aw;

    move-result-object v1

    .line 9172
    iget-object v2, v1, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 10076
    iput-boolean v3, v2, Lcom/uc/base/push/ag;->ibR:Z

    .line 9115
    invoke-virtual {v1}, Lcom/uc/base/push/aw;->brg()Lcom/uc/base/push/aw;

    .line 9116
    invoke-virtual {v8}, Lcom/uc/base/push/aw;->brh()Lcom/uc/base/push/ag;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9085
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 11068
    sget-object v2, Lcom/uc/base/push/at;->icl:Lcom/uc/base/push/f;

    .line 9086
    invoke-virtual {v2, v9, v1}, Lcom/uc/base/push/f;->a(ILcom/uc/base/push/ag;)V

    const/16 v1, 0x39

    .line 9088
    invoke-static {v1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    :cond_7
    const-string v1, "weather_alert_config"

    const-string v2, "alert_last_show_date"

    .line 3307
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 3305
    invoke-static {v1, v2, v5}, Lcom/uc/base/util/c/h;->o(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "weather_alert_config"

    const-string v2, "last_alert_id"

    .line 3308
    invoke-static {v1, v2, v4}, Lcom/uc/base/util/c/h;->o(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "weather_alert_config"

    const-string v2, "alert_show_count"

    add-int/2addr v12, v7

    .line 3310
    invoke-static {v1, v2, v12}, Lcom/uc/base/util/c/h;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3286
    :cond_8
    :goto_0
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->bch()V

    goto :goto_1

    .line 115
    :cond_9
    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;->hcr:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    .line 11382
    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/h/a;->lC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11383
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "w_rsp_code"

    .line 11384
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x4b4

    .line 11385
    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->a(SLandroid/os/Bundle;)V

    .line 11247
    :cond_a
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->bci()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11248
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->bch()V

    .line 117
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;->hcr:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    iput-boolean v3, v1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mIsLoading:Z

    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
