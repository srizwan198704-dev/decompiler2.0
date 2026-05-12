.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PausedSnapshot;
.super Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PendingMessageSnapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PausedSnapshot"
.end annotation


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/LargeMessageSnapshot$PendingMessageSnapshot;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public getStatus()B
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
