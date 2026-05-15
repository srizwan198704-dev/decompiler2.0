.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusState;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerCommand;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field private static final AUDIO_FOCUS_STATE_LOST_FOCUS:I = -0x1

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private focusGain:I

.field private final focusListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;

.field private final playerControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->volumeMultiplier:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->playerControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;

    invoke-direct {p1, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$1;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method private abandonAudioFocus(Z)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusGain:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocusV26()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocusDefault()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    :cond_3
    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Les/io;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    return p0
.end method

.method public static synthetic access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    return p1
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->willPauseWhenDucked()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->playerControl:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$PlayerControl;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;)F
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->volumeMultiplier:F

    return p0
.end method

.method public static synthetic access$502(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;F)F
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->volumeMultiplier:F

    return p1
.end method

.method private static convertAudioAttributesToFocusGain(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)I
    .locals 6
    .param p0    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unidentified audio usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->usage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    sget p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v5

    :pswitch_2
    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->contentType:I

    if-ne p0, v4, :cond_2

    return v5

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v5

    :pswitch_6
    return v4

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private requestAudioFocus()I
    .locals 4

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusGain:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->requestAudioFocusV26()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->requestAudioFocusDefault()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    :cond_4
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private requestAudioFocusDefault()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    iget v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusGain:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private requestAudioFocusV26()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusGain:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v0, v2}, Les/do;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Les/eo;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager$AudioFocusListener;

    invoke-static {v0, v1}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->rebuildAudioFocusRequest:Z

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;->contentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getVolumeMultiplier()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public handlePrepare(Z)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public handleSetPlayWhenReady(ZI)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocus()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-eq p2, v1, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    return p1

    :cond_2
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusGain:I

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public handleStop()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->abandonAudioFocus(Z)V

    return-void
.end method

.method public setAudioAttributes(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;ZI)I
    .locals 3
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    const-string v2, "SimpleExoPlayer must be created with a context to handle audio focus."

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-static {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->audioAttributes:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->focusGain:I

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-ne p3, p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    return p1

    :cond_4
    if-ne p3, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioFocusManager;->handlePrepare(Z)I

    move-result p1

    return p1
.end method
