.class public abstract Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PausedSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$RetryMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ErrorMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ProgressMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ConnectedMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PendingMessageSnapshot;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->isLargeFile:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getSmallSofarBytes()I
    .locals 5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeSofarBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSmallTotalBytes()I
    .locals 5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getLargeTotalBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
