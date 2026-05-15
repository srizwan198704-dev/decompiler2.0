.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnMessageSnapshot;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/message/IFlowDirectly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnFlowDirectlySnapshot"
.end annotation


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
