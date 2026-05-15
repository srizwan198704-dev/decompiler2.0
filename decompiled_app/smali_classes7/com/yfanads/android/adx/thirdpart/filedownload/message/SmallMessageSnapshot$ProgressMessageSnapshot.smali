.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressMessageSnapshot"
.end annotation


# instance fields
.field private final sofarBytes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;-><init>(I)V

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSmallSofarBytes()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:I

    return v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
