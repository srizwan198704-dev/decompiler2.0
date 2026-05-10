.class final Lcom/uc/browser/bgprocess/bussiness/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hev:Lcom/uc/browser/bgprocess/bussiness/g/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/g/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/g/a;->hev:Lcom/uc/browser/bgprocess/bussiness/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x3ea

    .line 94
    :try_start_0
    invoke-static {v0}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 96
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/g/a;->hev:Lcom/uc/browser/bgprocess/bussiness/g/b;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/g/a;->hev:Lcom/uc/browser/bgprocess/bussiness/g/b;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/g/b;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    :try_start_1
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "wifi"

    .line 1116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_5

    const-string v4, ""

    .line 1120
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1122
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    .line 1124
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    .line 1139
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00e6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1141
    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/g/b;->AH(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-string v5, "kk_9"

    .line 1143
    invoke-static {v5}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 1148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 1212
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00e8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1216
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.UCMobile.intent.action.INVOKE"

    .line 1217
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "tp"

    const-string v8, "UCM_OPENURL"

    .line 1218
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "openurl"

    .line 1219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c00e5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "policy"

    const-string v8, "UCM_NEW_WINDOW"

    const-string v9, "UCM_NO_NEED_BACK"

    .line 1220
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "pd"

    const-string v8, "UCMobileOpenWifiLoginNotification"

    .line 1221
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x8000000

    const/4 v8, 0x0

    .line 1223
    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1225
    new-instance v7, Lcom/uc/base/system/g;

    invoke-direct {v7, v2}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    .line 1281
    iput-object v5, v7, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    const/16 v9, 0x10

    .line 1388
    invoke-virtual {v7, v9}, Lcom/uc/base/system/g;->wf(I)V

    .line 2192
    iput-object v5, v7, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 2202
    iput-object v3, v7, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    .line 2251
    iput-object v6, v7, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 1230
    sget-object v3, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    .line 3105
    iget-object v3, v3, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 3429
    iput-object v3, v7, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    .line 1232
    invoke-virtual {v7}, Lcom/uc/base/system/g;->build()Landroid/app/Notification;

    move-result-object v3

    sget-object v5, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    invoke-static {v0, v3, v5}, Lcom/uc/base/system/b/b;->a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v1, Lcom/uc/browser/bgprocess/bussiness/g/b;->startTime:J

    const/4 v0, 0x0

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x1388

    cmp-long v0, v5, v9

    if-lez v0, :cond_3

    const-string v0, "kk_5"

    .line 1151
    invoke-static {v0}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V

    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/uc/browser/bgprocess/bussiness/g/b;->startTime:J

    .line 4236
    :cond_3
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "_ssid"

    .line 4238
    invoke-virtual {v0, v1, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "behavior"

    const-string v4, "ev_ct"

    .line 5039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "open_wifi"

    const-string v4, "ev_ac"

    .line 5053
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    .line 4241
    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    const-string v0, "1"

    const-string v1, "warmboot_noti_wake_switch"

    const-string v3, "1"

    .line 1156
    invoke-static {v1, v3}, Lcom/uc/base/util/temp/ad;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "own"

    .line 1158
    invoke-static {v2, v0}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->ay(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1162
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const-string v0, "kk_8"

    .line 1164
    invoke-static {v0}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1130
    :try_start_4
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v0, "kk_8"

    .line 1132
    invoke-static {v0}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/g/a;->hev:Lcom/uc/browser/bgprocess/bussiness/g/b;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/g/b;->Qf()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/g/a;->hev:Lcom/uc/browser/bgprocess/bussiness/g/b;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/g/b;->Qf()V

    throw v0
.end method
