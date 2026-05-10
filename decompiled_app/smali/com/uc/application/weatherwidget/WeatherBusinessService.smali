.class public Lcom/uc/application/weatherwidget/WeatherBusinessService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_4

    const-string p1, "w_rsp_code"

    .line 2076
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2077
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/application/weatherwidget/a/f;->lq(I)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_3

    const-string p1, "w_data"

    .line 1053
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1055
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object p1

    const-string v0, "data"

    .line 1056
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    instance-of v0, p1, Lcom/uc/base/k/j;

    if-eqz v0, :cond_2

    .line 1058
    check-cast p1, Lcom/uc/base/k/j;

    .line 1059
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 1548
    iput-object p1, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    .line 1549
    iget-object p1, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    const-string v1, "cid"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v2, 0x1

    .line 1550
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1551
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "weather_alert_config"

    const-string v3, "cid_auto"

    .line 1553
    invoke-static {v2, v3, p1}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    :cond_0
    iget-object p1, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    const-string v2, "city"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 1558
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "weather_alert_config"

    const-string v2, "city_name_auto"

    .line 1559
    invoke-static {v1, v2, p1}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    .line 1564
    iget-object p1, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    const-string v1, "u_time"

    iget-wide v2, v0, Lcom/uc/application/weatherwidget/a/f;->agW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x46c

    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/f;->epF:Lcom/uc/base/k/j;

    invoke-static {v1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    .line 1061
    :cond_2
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/uc/application/weatherwidget/a/f;->lq(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
