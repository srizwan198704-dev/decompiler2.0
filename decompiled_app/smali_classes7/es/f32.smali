.class public final synthetic Les/f32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/f32;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

    iput-object p2, p0, Les/f32;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Les/f32;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

    iget-object v1, p0, Les/f32;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
