.class public final Lcom/uc/ark/base/bgprocess/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;IJJLandroid/os/Bundle;)V
    .locals 8

    .line 45
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 49
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/uc/ark/base/bgprocess/service/BgprocessService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_1

    .line 52
    invoke-virtual {v6, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x8000000

    .line 54
    invoke-static {v1, p1, v6, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 56
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    cmp-long v1, p4, v4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move-wide v2, p2

    move-wide v4, p4

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 62
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v1, v4, :cond_3

    .line 63
    invoke-virtual {v0, v5, p2, p3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, v5, p2, p3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;IJLandroid/os/Bundle;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJJLandroid/os/Bundle;)V

    return-void
.end method

.method public static gE(Ljava/lang/String;)V
    .locals 4

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "alarm"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 72
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/ark/base/bgprocess/service/BgprocessService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 v3, 0x8000000

    .line 74
    invoke-static {v0, p0, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method
