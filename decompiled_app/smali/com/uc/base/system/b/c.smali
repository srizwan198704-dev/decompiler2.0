.class public final Lcom/uc/base/system/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z
    .locals 3

    .line 1083
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 39
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "\u975e ongoing \u901a\u77e5\u4e0d\u8981\u4f7f\u7528OngoingNtfUtil\u5c55\u793a\uff0c\u53ef\u4ee5\u8c03NotificationManager\u4e2d\u7684\u65b9\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "notification"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 2105
    iget-object v2, p2, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    invoke-static {v0, p2}, Lcom/uc/base/system/b/b;->a(Landroid/app/NotificationManager;Lcom/uc/base/system/b/a;)V

    .line 51
    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.ud.foreground.ntf"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ntf_id"

    .line 53
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ntf"

    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static wg(I)Z
    .locals 2

    .line 70
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ud.foreground.ntf"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ntf_id"

    .line 72
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "is_cancel"

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
