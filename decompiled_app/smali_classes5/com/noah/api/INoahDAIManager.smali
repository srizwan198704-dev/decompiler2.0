.class public interface abstract Lcom/noah/api/INoahDAIManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getNoahDAIDownloadManager()Lcom/noah/api/INoahDAIDownloadManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract setInitializer(Lcom/noah/api/INoahDAIInitializer;)V
    .param p1    # Lcom/noah/api/INoahDAIInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setService(Lcom/noah/api/IDAIService;)V
    .param p1    # Lcom/noah/api/IDAIService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
