.class public interface abstract Lcom/anythink/basead/exoplayer/w$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onLoadingChanged(Z)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/anythink/basead/exoplayer/v;)V
.end method

.method public abstract onPlayerError(Lcom/anythink/basead/exoplayer/g;)V
.end method

.method public abstract onPlayerStateChanged(ZI)V
.end method

.method public abstract onPositionDiscontinuity(I)V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekProcessed()V
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onTimelineChanged(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;I)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onTracksChanged(Lcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/g;)V
.end method
