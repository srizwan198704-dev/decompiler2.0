.class public final Lcom/uc/browser/bgprocess/bussiness/weather/k;
.super Lcom/uc/browser/bgprocess/f;
.source "ProGuard"


# instance fields
.field public hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

.field private hcw:Z

.field private hcx:Landroid/content/BroadcastReceiver;

.field public hcy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/bgprocess/bussiness/weather/f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/r;)V
    .locals 2

    const/16 v0, 0x10

    .line 42
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/bgprocess/f;-><init>(ILcom/uc/browser/bgprocess/r;)V

    .line 43
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    const-string p2, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v0, "78497E3AF036573B7C432307AC871E67"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcw:Z

    return-void
.end method

.method private bcj()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3121
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcx:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_7

    .line 3122
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3123
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcx:Landroid/content/BroadcastReceiver;

    goto/16 :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->bck()V

    .line 1105
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcx:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_0

    .line 1106
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/weather/i;

    invoke-direct {p1, p0}, Lcom/uc/browser/bgprocess/bussiness/weather/i;-><init>(Lcom/uc/browser/bgprocess/bussiness/weather/k;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcx:Landroid/content/BroadcastReceiver;

    .line 1115
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 1116
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1117
    iget-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcx:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 78
    :pswitch_2
    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_7

    .line 79
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_6

    .line 1131
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    if-nez p1, :cond_1

    .line 1132
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->ft(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/weather/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    :cond_1
    const-string p1, "AF35C9AB7C807D517CA0499203A7B262"

    .line 1134
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const-string p1, "78497E3AF036573B7C432307AC871E67"

    const/4 v1, 0x0

    .line 1135
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1137
    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcw:Z

    if-eq v2, p1, :cond_2

    .line 1139
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcw:Z

    .line 1142
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    const-string v3, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v4, "78497E3AF036573B7C432307AC871E67"

    invoke-static {v2, v3, v4, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1149
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-virtual {p1, p2}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->v(Landroid/os/Bundle;)V

    const-string p1, "AF35C9AB7C807D517CA0499203A7B262"

    .line 1150
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1152
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    if-eqz p2, :cond_3

    .line 2056
    iget-object v1, p1, Lcom/uc/browser/bgprocess/bussiness/weather/e;->mContext:Landroid/content/Context;

    const-string v2, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v3, "weather_url"

    const-string v4, "weather_url"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3052
    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/weather/e;->mContext:Landroid/content/Context;

    const-string v1, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v2, "weather_update_cycle"

    const-string v3, "weather_update_cycle"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {p1, v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1156
    :cond_3
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->ij(Z)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "08A2600028ACC4456E66F63252065B60"

    .line 1158
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1159
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->bcj()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1160
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-virtual {p1, p2}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->V(Landroid/os/Bundle;)V

    .line 1161
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-virtual {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->ij(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bck()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->bcj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->Qe()V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->ij(Z)V

    return-void

    .line 4056
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/f;->haF:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->Qf()V

    :cond_1
    return-void
.end method

.method public final ij(Z)V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->bcj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->ft(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/weather/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    .line 97
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->cy(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->loadData()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->ij(Z)V

    :cond_1
    return-void
.end method
