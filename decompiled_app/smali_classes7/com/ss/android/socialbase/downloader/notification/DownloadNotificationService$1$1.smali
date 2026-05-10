.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

.field final synthetic k:Landroid/app/NotificationManager;

.field final synthetic p:I

.field final synthetic q:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->ak:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->k:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->p:I

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->q:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->ak:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->q:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->k:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->p:I

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->q:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->k(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method
