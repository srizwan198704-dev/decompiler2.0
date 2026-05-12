.class Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;
.super Lcom/uc/apollo/media/thumbnail/IThumbnailListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalThumbnailListener"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/thumbnail/IThumbnailListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onPrepared(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onPrepared(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$1;-><init>(Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStat(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onStat(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$3;-><init>(Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onThumbnail(JLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mListener:Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;->onThumbnail(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener$2;-><init>(Lcom/uc/apollo/media/thumbnail/IPCThumbnailSeeker$InternalThumbnailListener;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
