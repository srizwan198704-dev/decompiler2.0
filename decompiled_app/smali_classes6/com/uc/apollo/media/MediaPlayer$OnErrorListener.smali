.class public interface abstract Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnErrorListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z
.end method
