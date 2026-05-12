.class public Lrr/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lor/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljr/b;

    .line 13
    .line 14
    invoke-direct {p0}, Ljr/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljr/b;->b(Lorg/json/JSONObject;)Lor/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Landroid/content/Context;IJZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/uc/base/push/core/PushProxyReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/high16 p4, 0x20000000

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, p1, v0, p4}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p4

    .line 24
    invoke-static {p4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p4, v1

    .line 28
    :goto_0
    if-eqz p4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p4, Lnd0/b$a;->a:Lvs0/g;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1, p4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, v1}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "request_code_of_gcm_refresh"

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "delay_of_refresh_gcm"

    .line 55
    .line 56
    invoke-virtual {v1, v3, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "buildin_key_pmessage"

    .line 60
    .line 61
    invoke-virtual {p4}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 p4, 0x10000000

    .line 69
    .line 70
    :try_start_1
    invoke-static {p0, p1, v0, p4}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p4, "alarm"

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/app/AlarmManager;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v0, p2

    .line 87
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
