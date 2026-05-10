.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;

    iput-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method
