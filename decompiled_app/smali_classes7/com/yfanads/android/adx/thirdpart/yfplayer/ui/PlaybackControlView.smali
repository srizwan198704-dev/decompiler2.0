.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$DefaultControlDispatcher;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$ControlDispatcher;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$VisibilityListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_CONTROL_DISPATCHER:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$ControlDispatcher;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$DefaultControlDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$DefaultControlDispatcher;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$1;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView;->DEFAULT_CONTROL_DISPATCHER:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlaybackControlView$ControlDispatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method
