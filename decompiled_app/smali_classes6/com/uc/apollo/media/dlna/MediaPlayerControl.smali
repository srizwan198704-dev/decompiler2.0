.class public interface abstract Lcom/uc/apollo/media/dlna/MediaPlayerControl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field public static final HTTP_HEADERS:Ljava/lang/String; = "httpHeaders"

.field public static final KEY_POSITION:Ljava/lang/String; = "pos"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_URL:Ljava/lang/String; = "url"


# virtual methods
.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pause()V
.end method
