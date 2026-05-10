.class public Lcom/uc/browser/notification/service/NotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 17
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 1032
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "startType"

    const/16 v2, 0x10

    .line 1033
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    invoke-virtual {p0, v0}, Lcom/uc/browser/notification/service/NotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
