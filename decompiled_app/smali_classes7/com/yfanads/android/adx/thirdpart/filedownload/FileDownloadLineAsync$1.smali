.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync;->startForeground(ILandroid/app/Notification;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync;

.field final synthetic val$id:I

.field final synthetic val$notification:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;->this$0:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;->val$id:I

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;

    move-result-object v0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;->val$id:I

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadLineAsync$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
