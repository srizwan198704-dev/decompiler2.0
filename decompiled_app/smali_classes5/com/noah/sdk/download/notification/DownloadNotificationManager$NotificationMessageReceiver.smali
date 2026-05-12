.class public Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/notification/DownloadNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationMessageReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/notification/DownloadNotificationManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/notification/DownloadNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;->a:Lcom/noah/sdk/download/notification/DownloadNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.ucmobile.download.notification.broadcast"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/download/notification/DownloadNotificationManager$NotificationMessageReceiver;->a:Lcom/noah/sdk/download/notification/DownloadNotificationManager;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/noah/sdk/download/notification/DownloadNotificationManager;->a(Lcom/noah/sdk/download/notification/DownloadNotificationManager;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
