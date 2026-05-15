.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/message/IFlowDirectly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnFlowDirectlySnapshot"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
