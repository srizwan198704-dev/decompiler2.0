.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/a;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/a;->a:Ljava/lang/Exception;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->a(Ljava/lang/Exception;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
