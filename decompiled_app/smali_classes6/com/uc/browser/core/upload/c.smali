.class public final Lcom/uc/browser/core/upload/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll40/j;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/upload/c;->n:Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpeedChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/upload/c;->n:Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;->m:Landroid/app/Notification;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    sget v2, Lt0/f;->download_service_speed:I

    .line 8
    .line 9
    iget v0, v0, Ll40/c;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v3, v4}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
