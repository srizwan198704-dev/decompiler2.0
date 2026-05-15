.class public interface abstract Lcom/aliyun/player/ApasaraExternalPlayer$OnLoadStatusListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/ApasaraExternalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadStatusListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onLoadingEnd()V
.end method

.method public abstract onLoadingProgress(I)V
.end method

.method public abstract onLoadingStart()V
.end method
