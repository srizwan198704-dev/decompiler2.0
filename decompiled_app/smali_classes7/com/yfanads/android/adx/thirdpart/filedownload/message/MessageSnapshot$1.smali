.class Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, -0x4

    if-eq v2, v3, :cond_e

    const/4 v3, -0x3

    if-eq v2, v3, :cond_c

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot$StartedMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot$StartedMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    :goto_1
    move-object p1, v1

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$RetryMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$RetryMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$RetryMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$RetryMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ProgressMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ProgressMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ProgressMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ConnectedMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ConnectedMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ConnectedMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ConnectedMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PendingMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_d
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$CompletedSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_f
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_10

    iput-boolean v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;->isLargeFile:Z

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t restore the snapshot because unknown status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot$1;->createFromParcel(Landroid/os/Parcel;)Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;
    .locals 0

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot$1;->newArray(I)[Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method
