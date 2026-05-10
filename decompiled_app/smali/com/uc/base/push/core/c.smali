.class public final Lcom/uc/base/push/core/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;IJ)V
    .locals 6

    .line 113
    const-class v1, Lcom/uc/base/push/core/PushProxyReceiver;

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;Ljava/lang/Class;IJZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;IJZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;IJZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;Ljava/lang/Class;IJZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;IJZLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;IJZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    const/high16 p5, 0x20000000

    .line 78
    :try_start_0
    invoke-static {p0, p2, v0, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p5

    goto :goto_0

    :catch_0
    move-exception p5

    .line 80
    invoke-static {p5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object p5

    .line 1129
    iput-object p6, p5, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 92
    invoke-virtual {p5}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p6

    const-string v1, "request_code_of_gcm_refresh"

    invoke-virtual {p6, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p5}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p6

    const-string v1, "delay_of_refresh_gcm"

    invoke-virtual {p6, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p6, "buildin_key_pmessage"

    .line 94
    invoke-virtual {p5}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p5, 0x10000000

    .line 97
    :try_start_1
    invoke-static {p0, p2, v0, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string p5, "alarm"

    .line 98
    invoke-virtual {p0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const/4 v0, 0x0

    add-long/2addr p5, p3

    .line 101
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p3, p4, :cond_1

    .line 102
    invoke-virtual {p0, p1, p5, p6, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p1, p5, p6, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;IJ)V
    .locals 6

    .line 125
    const-class v1, Lcom/uc/base/push/core/PushProxyReceiver;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;Ljava/lang/Class;IJZ)V

    return-void
.end method

.method public static bqu()Z
    .locals 2

    .line 225
    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":resident"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 3

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "headsup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 190
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 193
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brM()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extraNotification"

    .line 194
    invoke-static {p0, v0}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "enableFloat"

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static fZ(Landroid/content/Context;)J
    .locals 2

    const-string v0, "gcm_first_int"

    .line 129
    invoke-static {p0, v0}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2020
    invoke-static {p0, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xea60

    mul-int p0, p0, v0

    if-lez p0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public static ga(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.action.push.gcm.dispatch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {p0}, Lcom/uc/base/push/core/c;->ga(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gcm_event"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-static {p0, v0}, Lcom/uc/base/push/core/c;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static x(Landroid/content/Context;I)V
    .locals 2

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-class v1, Lcom/uc/base/push/core/PushProxyReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 176
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "alarm"

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 178
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 180
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
