.class public Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$HolderClass;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/event/DownloadEventPoolImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool$HolderClass;->access$100()Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloadEventPool;

    move-result-object v0

    return-object v0
.end method
