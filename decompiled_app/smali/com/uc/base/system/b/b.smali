.class public final Lcom/uc/base/system/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ifU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/uc/base/system/b/b;->ifU:Ljava/util/Set;

    return-void
.end method

.method public static Ft(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 84
    invoke-static {}, Lcom/uc/base/system/b/b;->bsg()Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 87
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static a(Landroid/app/NotificationManager;Lcom/uc/base/system/b/a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 48
    sget-object v0, Lcom/uc/base/system/b/b;->ifU:Ljava/util/Set;

    .line 1105
    iget-object v1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2105
    iget-object v1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 2109
    iget v2, p1, Lcom/uc/base/system/b/a;->ifP:I

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2117
    iget v3, p1, Lcom/uc/base/system/b/a;->ifR:I

    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3113
    iget v1, p1, Lcom/uc/base/system/b/a;->ifQ:I

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 3125
    iget-boolean v1, p1, Lcom/uc/base/system/b/a;->ifT:Z

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4121
    iget-boolean v1, p1, Lcom/uc/base/system/b/a;->ifS:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    sget-object p0, Lcom/uc/base/system/b/b;->ifU:Ljava/util/Set;

    .line 5105
    iget-object p1, p1, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 62
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, p0, p1, p2}, Lcom/uc/base/system/b/b;->a(Ljava/lang/String;ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILandroid/app/Notification;Lcom/uc/base/system/b/a;)Z
    .locals 3

    .line 102
    invoke-static {}, Lcom/uc/base/system/b/b;->bsg()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 6105
    iget-object v2, p3, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    invoke-static {v0, p3}, Lcom/uc/base/system/b/b;->a(Landroid/app/NotificationManager;Lcom/uc/base/system/b/a;)V

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static areNotificationsEnabled()Z
    .locals 1

    .line 6061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 73
    invoke-static {v0}, Landroid/support/v4/app/bn;->eg(Landroid/content/Context;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method private static bsg()Landroid/app/NotificationManager;
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "notification"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static cancel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {v0, p0}, Lcom/uc/base/system/b/b;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/uc/base/system/b/b;->bsg()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static cancelAll()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/uc/base/system/b/b;->bsg()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
