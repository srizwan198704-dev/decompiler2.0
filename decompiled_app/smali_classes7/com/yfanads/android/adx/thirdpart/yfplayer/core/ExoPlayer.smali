.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerComponent;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$EventListener;
    }
.end annotation


# static fields
.field public static final REPEAT_MODE_ALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEAT_MODE_OFF:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEAT_MODE_ONE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_BUFFERING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_ENDED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_IDLE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_READY:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public varargs abstract blockingSendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getSeekParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;
.end method

.method public abstract prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
.end method

.method public abstract prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;ZZ)V
.end method

.method public abstract retry()V
.end method

.method public varargs abstract sendMessages([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer$ExoPlayerMessage;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSeekParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)V
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
