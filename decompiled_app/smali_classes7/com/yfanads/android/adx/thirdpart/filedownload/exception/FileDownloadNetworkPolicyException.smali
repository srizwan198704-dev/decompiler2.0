.class public Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadNetworkPolicyException;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Only allows downloading this task on the wifi network type"

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    return-void
.end method
