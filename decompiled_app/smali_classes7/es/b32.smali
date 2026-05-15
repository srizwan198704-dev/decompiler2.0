.class public final synthetic Les/b32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b32;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

    iput-object p2, p0, Les/b32;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Les/b32;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

    iget-object v1, p0, Les/b32;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
