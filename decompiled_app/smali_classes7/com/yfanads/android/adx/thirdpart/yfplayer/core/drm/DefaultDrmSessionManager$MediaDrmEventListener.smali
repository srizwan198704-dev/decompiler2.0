.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDrmEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
