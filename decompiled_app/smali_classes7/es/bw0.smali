.class public final synthetic Les/bw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;->onDrmSessionReleased()V

    return-void
.end method
