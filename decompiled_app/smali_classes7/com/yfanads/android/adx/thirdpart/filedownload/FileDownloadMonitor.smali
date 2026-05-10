.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;
    }
.end annotation


# static fields
.field private static monitor:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonitor()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;->monitor:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;

    return-object v0
.end method

.method public static isValid()Z
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;->getMonitor()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static releaseGlobalMonitor()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;->monitor:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;

    return-void
.end method

.method public static setGlobalMonitor(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;)V
    .locals 0

    sput-object p0, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor;->monitor:Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadMonitor$IMonitor;

    return-void
.end method
