.class public Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;
.super Ll40/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final m:Landroid/app/Notification;

.field public n:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upload/UDriveUploadNotificationManager;Landroid/app/Notification;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll40/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;->n:J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;->m:Landroid/app/Notification;

    .line 7
    .line 8
    new-instance p1, Lcom/uc/browser/core/upload/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/uc/browser/core/upload/c;-><init>(Lcom/uc/browser/core/upload/UDriveUploadNotificationManager$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll40/c;->a:Ll40/j;

    .line 14
    .line 15
    return-void
.end method
