.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingMessageSnapshot"
.end annotation


# instance fields
.field private final sofarBytes:I

.field private final totalBytes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;-><init>(I)V

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->getSmallSofarBytes()I

    move-result v1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->getSmallTotalBytes()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getSmallSofarBytes()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    return v0
.end method

.method public getSmallTotalBytes()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    return v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->sofarBytes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;->totalBytes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
