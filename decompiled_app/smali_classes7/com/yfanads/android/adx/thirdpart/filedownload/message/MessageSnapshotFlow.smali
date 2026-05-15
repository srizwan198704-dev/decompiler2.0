.class public Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$HolderClass;,
        Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;
    }
.end annotation


# instance fields
.field private volatile flowThreadPool:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;

.field private volatile receiver:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$HolderClass;->access$000()Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public inflow(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V
    .locals 1

    instance-of v0, p1, Lcom/yfanads/android/adx/thirdpart/filedownload/message/IFlowDirectly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->receiver:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->receiver:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;->receive(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->flowThreadPool:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->flowThreadPool:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;->execute(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReceiver(Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->receiver:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->flowThreadPool:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;-><init>(ILcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow$MessageReceiver;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotFlow;->flowThreadPool:Lcom/yfanads/android/adx/thirdpart/filedownload/message/MessageSnapshotThreadPool;

    :goto_0
    return-void
.end method
