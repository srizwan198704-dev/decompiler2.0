.class Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation;->interceptBlockCompleteMessage(Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$messenger:Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$1;->val$messenger:Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMessageStation$1;->val$messenger:Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/IFileDownloadMessenger;->handoverMessage()V

    return-void
.end method
