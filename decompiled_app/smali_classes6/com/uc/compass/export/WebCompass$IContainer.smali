.class public interface abstract Lcom/uc/compass/export/WebCompass$IContainer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IContainer"
.end annotation


# virtual methods
.method public abstract appWorker()Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
.end method

.method public abstract currentPage()Lcom/uc/compass/page/ICompassPage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getManifest()Lcom/uc/compass/manifest/Manifest;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
