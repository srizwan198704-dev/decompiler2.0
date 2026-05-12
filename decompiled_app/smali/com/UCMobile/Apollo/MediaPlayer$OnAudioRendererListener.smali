.class public interface abstract Lcom/UCMobile/Apollo/MediaPlayer$OnAudioRendererListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAudioRendererListener"
.end annotation


# virtual methods
.method public abstract onRender(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/audio/AudioBuffer;)V
.end method
