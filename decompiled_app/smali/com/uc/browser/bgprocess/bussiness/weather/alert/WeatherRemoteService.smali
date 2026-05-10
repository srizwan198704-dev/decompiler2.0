.class public Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# instance fields
.field private hcu:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 33
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 33
    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;->hcu:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 4

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f5

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2053
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2055
    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    .line 2056
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz p1, :cond_3

    .line 2057
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    if-ne p1, v2, :cond_3

    .line 2058
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;->hcu:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    const/16 v0, 0x29

    .line 2149
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 2150
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtn:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 2151
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 2152
    :goto_0
    new-instance v1, Lcom/uc/base/location/i;

    invoke-direct {v1}, Lcom/uc/base/location/i;-><init>()V

    .line 3161
    iput v0, v1, Lcom/uc/base/location/i;->hZm:I

    .line 4156
    iput-boolean v2, v1, Lcom/uc/base/location/i;->hZl:Z

    .line 5125
    iput-boolean v2, v1, Lcom/uc/base/location/i;->hZk:Z

    const-wide/16 v2, 0x3a98

    .line 5130
    iput-wide v2, v1, Lcom/uc/base/location/i;->eLA:J

    const-wide/32 v2, 0x36ee80

    .line 6120
    iput-wide v2, v1, Lcom/uc/base/location/i;->cLV:J

    const-string v0, "weather_bg"

    .line 6135
    iput-object v0, v1, Lcom/uc/base/location/i;->hZo:Ljava/lang/String;

    .line 2159
    invoke-virtual {v1}, Lcom/uc/base/location/i;->bpR()Lcom/uc/base/location/l;

    move-result-object v0

    .line 2160
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/uc/base/location/e;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    :cond_3
    :goto_1
    return-void

    .line 7068
    :cond_4
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    .line 7069
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result p1

    const/16 v1, 0x4b5

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 7071
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;->hcu:Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;

    const-string v1, "w_location"

    .line 8077
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    const-string v2, "w_cid"

    .line 8078
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8079
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "w_url"

    .line 8179
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "weather_alert_config"

    const-string v2, "w_url"

    .line 8180
    invoke-static {v1, v2, p1}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "w_alert_max_count"

    .line 8183
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "weather_alert_config"

    const-string v2, "w_alert_max_count"

    .line 8184
    invoke-static {v1, v2, p1}, Lcom/uc/base/util/c/h;->o(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "w_alert_interval"

    .line 8187
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "weather_alert_config"

    const-string v2, "w_alert_interval"

    .line 8188
    invoke-static {v1, v2, p1}, Lcom/uc/base/util/c/h;->o(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "w_alert_cd_switch"

    .line 8191
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "weather_alert_config"

    const-string v1, "w_alert_cd_switch"

    .line 8192
    invoke-static {v0, v1, p1}, Lcom/uc/base/util/c/h;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8195
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->bch()V

    return-void

    .line 8203
    :cond_5
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    sget-object v0, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
