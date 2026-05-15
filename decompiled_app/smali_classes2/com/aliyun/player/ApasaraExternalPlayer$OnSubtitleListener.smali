.class public interface abstract Lcom/aliyun/player/ApasaraExternalPlayer$OnSubtitleListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/ApasaraExternalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSubtitleListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onSubtitleExtAdded(ILjava/lang/String;)V
.end method

.method public abstract onSubtitleHide(IJ)V
.end method

.method public abstract onSubtitleShow(IJLjava/lang/String;)V
.end method
