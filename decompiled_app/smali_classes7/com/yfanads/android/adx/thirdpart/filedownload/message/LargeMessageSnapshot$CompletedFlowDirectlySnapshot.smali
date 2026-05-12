.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedSnapshot;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/message/IFlowDirectly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedFlowDirectlySnapshot"
.end annotation


# direct methods
.method public constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
