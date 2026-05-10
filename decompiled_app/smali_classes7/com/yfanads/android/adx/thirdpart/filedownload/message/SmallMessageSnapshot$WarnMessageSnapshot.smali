.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot$IWarnMessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnMessageSnapshot"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getStatus()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method

.method public turnToPending()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$PendingMessageSnapshot;)V

    return-object v0
.end method
