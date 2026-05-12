.class public interface abstract Lcom/noah/api/INoahRTAManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getNoahRTAStrategy(Ljava/lang/String;)Lcom/noah/api/bean/INoahRTATagResult;
.end method

.method public abstract getNoahRTAStrategy(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/api/bean/INoahRTATagResult;
.end method

.method public abstract getNoahRTATagBean()Lcom/noah/api/bean/INoahRTABean;
.end method

.method public abstract recordClickCount(Ljava/lang/String;)V
.end method

.method public abstract updateRtaIds(Ljava/lang/String;)V
.end method

.method public abstract updateRtaIdsAsync(Ljava/lang/String;)V
.end method
