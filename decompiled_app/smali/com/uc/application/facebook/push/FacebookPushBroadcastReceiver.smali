.class public Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;JZ)V
    .locals 4

    .line 101
    const-class v0, Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;

    .line 24107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uc.action.push.utils.alarm"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24108
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v0, 0x123888

    if-nez p3, :cond_0

    const/4 p3, 0x0

    const/high16 v2, 0x20000000

    .line 24112
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 24114
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-nez p3, :cond_1

    :cond_0
    const-string p3, "alarm_type"

    .line 24124
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "delay_millis"

    .line 24125
    invoke-virtual {v1, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 24127
    :try_start_1
    invoke-static {p0, v0, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string v0, "alarm"

    .line 24129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v0, 0x0

    .line 24130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long/2addr v1, p1

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 24132
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "gcm_event"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registered"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 77
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4746
    iget-object v0, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v4, "token"

    invoke-virtual {v0, v4}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4748
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v4, "_rgs"

    .line 5129
    invoke-static {v4, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v4, "_rgo"

    .line 6129
    invoke-static {v4, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    :goto_0
    if-eqz v0, :cond_3

    .line 4757
    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->anb()V

    .line 4758
    iget-object v0, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v3, "token"

    invoke-virtual {v0, v3, p1}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4759
    iget-object p1, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v0, "send_gt"

    invoke-virtual {p1, v0, v2}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    .line 4761
    iget-object p1, v1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    if-eqz p1, :cond_1

    .line 4762
    iget-object p1, v1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/ah;->amC()V

    .line 4764
    :cond_1
    new-instance p1, Lcom/uc/application/facebook/push/v;

    invoke-direct {p1, v1, v2}, Lcom/uc/application/facebook/push/v;-><init>(Lcom/uc/application/facebook/push/ab;B)V

    invoke-virtual {v1, p1, p0}, Lcom/uc/application/facebook/push/ab;->a(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    .line 4765
    iget p1, v1, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v0, Lcom/uc/application/facebook/push/at;->ezW:I

    if-ne p1, v0, :cond_2

    .line 4766
    new-instance p1, Lcom/uc/application/facebook/push/m;

    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->amT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/uc/application/facebook/push/m;-><init>(Lcom/uc/application/facebook/push/ab;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p0}, Lcom/uc/application/facebook/push/ab;->a(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    return-void

    .line 4767
    :cond_2
    iget p1, v1, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v0, Lcom/uc/application/facebook/push/at;->ezV:I

    if-ne p1, v0, :cond_3

    .line 4768
    invoke-virtual {v1, p0}, Lcom/uc/application/facebook/push/ab;->eH(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "unregistered"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 79
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6788
    iget-object p1, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v0, "token"

    invoke-virtual {p1, v0, v4}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    .line 6789
    invoke-virtual {v1}, Lcom/uc/application/facebook/push/ab;->anb()V

    .line 6790
    new-instance p1, Lcom/uc/application/facebook/push/x;

    invoke-direct {p1, v1, v2}, Lcom/uc/application/facebook/push/x;-><init>(Lcom/uc/application/facebook/push/ab;B)V

    invoke-static {p1, p0}, Lcom/uc/application/facebook/push/ab;->b(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    return-void

    :cond_5
    const-string v1, "error"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7776
    iget-object p1, v1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    if-eqz p1, :cond_6

    .line 7777
    iget-object p1, v1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    invoke-interface {p1}, Lcom/uc/application/facebook/push/ah;->amD()V

    .line 7779
    :cond_6
    iget p1, v1, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v0, Lcom/uc/application/facebook/push/at;->ezW:I

    if-ne p1, v0, :cond_7

    const/4 v2, 0x1

    .line 7780
    :cond_7
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz v2, :cond_8

    .line 7782
    sget v0, Lcom/uc/application/facebook/push/at;->ezV:I

    invoke-virtual {v1, v0, p0, v4}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    :cond_8
    const-string p0, "_rge"

    .line 8129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    if-nez p1, :cond_9

    const-string p0, "_gne"

    .line 9129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "message"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1b

    const-string v1, "from"

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "324479611722"

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 87
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object p1

    check-cast v0, Landroid/content/Intent;

    if-eqz p0, :cond_1a

    if-nez v0, :cond_b

    goto/16 :goto_2

    .line 9684
    :cond_b
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v1

    .line 9685
    invoke-static {v1}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v4, "_mlo"

    .line 10129
    invoke-static {v4, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    .line 9688
    :cond_c
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->ana()Z

    move-result v4

    if-nez v4, :cond_f

    .line 9689
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result v0

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->amW()Z

    move-result v1

    if-nez v0, :cond_d

    const-string v0, "_msc"

    .line 11129
    invoke-static {v0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "_min"

    .line 12129
    invoke-static {v0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    .line 9690
    :cond_e
    invoke-virtual {p1, p0}, Lcom/uc/application/facebook/push/ab;->eI(Landroid/content/Context;)V

    return-void

    :cond_f
    const-string v4, "notification"

    .line 9694
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9695
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string p0, "_mem"

    .line 13129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    return-void

    .line 9700
    :cond_10
    invoke-static {v0}, Lcom/uc/application/facebook/push/aj;->se(Ljava/lang/String;)Lcom/uc/application/facebook/push/a/e;

    move-result-object v0

    if-nez v0, :cond_11

    const-string p0, "_mpe"

    .line 14129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    return-void

    .line 9704
    :cond_11
    invoke-static {v0}, Lcom/uc/application/facebook/push/aj;->a(Lcom/uc/application/facebook/push/a/e;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string p0, "_mnc"

    .line 15129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    return-void

    .line 9707
    :cond_12
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->and()Lcom/uc/application/facebook/push/aj;

    move-result-object v4

    .line 16056
    iget-object v5, v0, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    .line 9707
    invoke-virtual {v4, v5}, Lcom/uc/application/facebook/push/aj;->sf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string p0, "_mdu"

    .line 16129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    return-void

    .line 17072
    :cond_13
    iget-object v4, v0, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    const-string v5, "fb_type"

    .line 17134
    invoke-static {v5, v4}, Lcom/UCMobile/model/bo;->cR(Ljava/lang/String;Ljava/lang/String;)V

    .line 18072
    iget-object v4, v0, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    .line 9714
    invoke-static {v4}, Lcom/uc/application/facebook/push/aj;->sc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v1, "_msy"

    .line 18129
    invoke-static {v1, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    const-string v1, "fb_noti_sys"

    .line 9716
    invoke-virtual {p1, v1}, Lcom/uc/application/facebook/push/ab;->sb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_14
    if-nez v2, :cond_15

    .line 9721
    invoke-virtual {p1, p0}, Lcom/uc/application/facebook/push/ab;->eI(Landroid/content/Context;)V

    return-void

    .line 19080
    :cond_15
    iget-object v2, v0, Lcom/uc/application/facebook/push/a/e;->jus:Ljava/lang/String;

    .line 9723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v0, "_mum"

    .line 19129
    invoke-static {v0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    .line 9728
    invoke-virtual {p1, p0}, Lcom/uc/application/facebook/push/ab;->eI(Landroid/content/Context;)V

    .line 9729
    invoke-virtual {p1, p0}, Lcom/uc/application/facebook/push/ab;->eH(Landroid/content/Context;)V

    return-void

    :cond_16
    const-string v1, "fb_msg_url"

    .line 19993
    invoke-virtual {p1, v1}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19994
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v1, "https://m.facebook.com/messages"

    .line 9735
    :cond_17
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/ab;->and()Lcom/uc/application/facebook/push/aj;

    move-result-object v2

    const-string v4, "fb_msg_switch"

    .line 20981
    invoke-virtual {p1, v4}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20982
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 p1, 0x1

    goto :goto_1

    .line 20985
    :cond_18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 9735
    :goto_1
    invoke-virtual {v2, p0, v0, p1, v1}, Lcom/uc/application/facebook/push/aj;->a(Landroid/content/Context;Lcom/uc/application/facebook/push/a/e;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 21072
    iget-object p0, v0, Lcom/uc/application/facebook/push/a/e;->type:Ljava/lang/String;

    .line 9736
    invoke-static {p0}, Lcom/uc/application/facebook/push/aj;->sd(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "fb_num"

    .line 21125
    invoke-static {p1}, Lcom/UCMobile/model/bo;->qN(Ljava/lang/String;)V

    if-eqz p0, :cond_19

    const-string p0, "_mmsg"

    .line 22129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    return-void

    :cond_19
    const-string p0, "_mot"

    .line 23129
    invoke-static {p0, v3}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1a
    :goto_2
    return-void

    :cond_1b
    :goto_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.action.push.gcm.dispatch"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/uc/application/facebook/push/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/application/facebook/push/h;-><init>(Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.uc.action.push.utils.alarm"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "alarm_type"

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "delay_millis"

    const-wide/16 v3, 0x0

    .line 56
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->amS()Lcom/uc/application/facebook/push/ab;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1132
    invoke-static {p1}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/32 v3, 0x493e0

    .line 1133
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v3, 0x1499700

    .line 1134
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1135
    invoke-virtual {p2}, Lcom/uc/application/facebook/push/ab;->amZ()Z

    move-result v3

    const-wide/16 v4, 0x2

    if-nez v3, :cond_2

    mul-long v0, v0, v4

    .line 1136
    invoke-static {p1, v0, v1}, Lcom/uc/application/facebook/push/ab;->g(Landroid/content/Context;J)V

    .line 1137
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1138
    new-instance v0, Lcom/uc/application/facebook/push/x;

    invoke-direct {v0, p2, v2}, Lcom/uc/application/facebook/push/x;-><init>(Lcom/uc/application/facebook/push/ab;B)V

    invoke-static {v0, p1}, Lcom/uc/application/facebook/push/ab;->b(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    goto :goto_0

    .line 1140
    :cond_2
    invoke-virtual {p2}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/uc/application/facebook/push/ab;->ana()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    mul-long v0, v0, v4

    .line 1141
    invoke-static {p1, v0, v1}, Lcom/uc/application/facebook/push/ab;->g(Landroid/content/Context;J)V

    .line 1142
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1143
    invoke-virtual {p2, p1}, Lcom/uc/application/facebook/push/ab;->eH(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "action"

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete_notification"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-static {}, Lcom/uc/application/facebook/a/k;->amn()Lcom/uc/application/facebook/a/k;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "request_code"

    .line 2139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3020
    invoke-static {p1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2147
    :pswitch_0
    iput-boolean p2, v0, Lcom/uc/application/facebook/a/k;->exW:Z

    const-string p1, "_deo"

    .line 4129
    invoke-static {p1, p2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    goto :goto_0

    .line 2143
    :pswitch_1
    iput-boolean p2, v0, Lcom/uc/application/facebook/a/k;->exV:Z

    const-string p1, "_dem"

    .line 3129
    invoke-static {p1, p2}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    .line 66
    :cond_5
    :goto_0
    sget-boolean p1, Lcom/uc/base/system/c/b;->igi:Z

    if-nez p1, :cond_6

    const/4 p1, 0x2

    .line 67
    invoke-static {p1}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
