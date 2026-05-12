.class public abstract Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PausedSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$RetryMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ErrorMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$CompletedSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ConnectedMessageSnapshot;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->isLargeFile:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getLargeSofarBytes()J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLargeTotalBytes()J
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
