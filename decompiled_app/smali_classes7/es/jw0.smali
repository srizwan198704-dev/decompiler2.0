.class public final synthetic Les/jw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jw0;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/jw0;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method
