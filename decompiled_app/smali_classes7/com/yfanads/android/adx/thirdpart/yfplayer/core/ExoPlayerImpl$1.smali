.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/LoadControl;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$1;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl$1;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImpl;->handleEvent(Landroid/os/Message;)V

    return-void
.end method
