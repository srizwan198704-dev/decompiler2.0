.class final Lcom/uc/browser/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2124
    iput-object p1, p0, Lcom/uc/browser/co;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2127
    iget-object v0, p0, Lcom/uc/browser/co;->eLZ:Lcom/uc/browser/e;

    const-string v1, "940d835a942a90d30b8de790f4278627"

    .line 3475
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f4

    .line 3478
    invoke-static {v1, v2}, Lcom/uc/base/system/a/a/b;->addPreConnection(Ljava/lang/String;I)V

    .line 4605
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 4607
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4608
    new-instance v2, Lcom/uc/browser/df;

    invoke-direct {v2, v0}, Lcom/uc/browser/df;-><init>(Lcom/uc/browser/e;)V

    iput-object v2, v0, Lcom/uc/browser/e;->eLU:Landroid/content/BroadcastReceiver;

    .line 4641
    iget-object v2, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/browser/e;->eLU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4644
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 5034
    :goto_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3658
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v1

    const-string v2, "OFFNET_EANBLE"

    invoke-static {}, Lcom/uc/browser/k/d;->bdz()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 5461
    :cond_1
    new-instance v1, Lcom/uc/browser/bi;

    invoke-direct {v1}, Lcom/uc/browser/bi;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/e;->eLK:Lcom/uc/browser/bi;

    .line 5462
    iget-object v1, v0, Lcom/uc/browser/e;->eLK:Lcom/uc/browser/bi;

    .line 6072
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 6073
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 6074
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 6075
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 6076
    iget-object v4, v1, Lcom/uc/browser/bi;->hhb:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7080
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    .line 7081
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 7083
    iget-object v4, v1, Lcom/uc/browser/bi;->hhc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8087
    iget-object v2, v1, Lcom/uc/browser/bi;->hgZ:Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;

    if-nez v2, :cond_2

    .line 8088
    new-instance v2, Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;

    invoke-direct {v2}, Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;-><init>()V

    iput-object v2, v1, Lcom/uc/browser/bi;->hgZ:Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;

    .line 8090
    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.google.referrer.receive"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 8091
    iget-object v4, v1, Lcom/uc/browser/bi;->hgZ:Lcom/uc/browser/googleanalytics/GoogleAnalyticsNotifyReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9095
    iget-object v2, v1, Lcom/uc/browser/bi;->hha:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    if-nez v2, :cond_3

    .line 9096
    new-instance v2, Lcom/UCMobile/service/NetworkStateChangeReceiver;

    invoke-direct {v2}, Lcom/UCMobile/service/NetworkStateChangeReceiver;-><init>()V

    iput-object v2, v1, Lcom/uc/browser/bi;->hha:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    .line 9098
    :cond_3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 9099
    iget-object v1, v1, Lcom/uc/browser/bi;->hha:Lcom/UCMobile/service/NetworkStateChangeReceiver;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10335
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignatureMD5()Ljava/lang/String;

    move-result-object v1

    .line 10336
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "21F5A689F2BD39CA0D01B5C80900289D"

    .line 10341
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x676

    .line 10345
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessage(I)Z

    .line 2128
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/co;->eLZ:Lcom/uc/browser/e;

    invoke-virtual {v0}, Lcom/uc/browser/e;->aql()V

    const-string v0, "shell_pa"

    const-string v1, "1"

    const-string v2, "shell_pa"

    const-string v3, ""

    .line 11018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->t(Ljava/lang/String;Z)V

    const-string v0, "pa_wa_switch"

    const-string v1, "1"

    const-string v2, "pa_wa_switch"

    const-string v3, ""

    .line 12018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->t(Ljava/lang/String;Z)V

    const-string v0, "shell_ac_m"

    const-string v1, "shell_ac_m"

    const/4 v2, -0x1

    .line 12026
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    .line 2133
    invoke-static {v0, v3, v4}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    const-string v0, "shell_ac_l"

    const-string v1, "shell_ac_l"

    const-string v3, ""

    .line 13018
    invoke-static {v1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shell_ac_open_l"

    const-string v1, "shell_ac_open_l"

    const-string v3, ""

    .line 14018
    invoke-static {v1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2135
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shell_pa_anr_new"

    const-string v1, "shell_pa_anr_new"

    .line 14026
    invoke-static {v1, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    .line 2136
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->B(Ljava/lang/String;I)V

    const-string v0, "dp_daemon_switch"

    const-string v1, "1"

    const-string v2, "dp_daemon_switch"

    const-string v3, "0"

    .line 2138
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2137
    invoke-static {v0, v1}, Lcom/uc/base/util/temp/ad;->t(Ljava/lang/String;Z)V

    return-void
.end method
