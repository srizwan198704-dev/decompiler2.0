.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
    }
.end annotation


# instance fields
.field audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;

    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {p1, p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$1;)V

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver$Listener;

    return-object p0
.end method


# virtual methods
.method public register()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    return-object v0
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
