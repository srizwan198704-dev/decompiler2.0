.class public interface abstract Lcom/uc/compass/export/module/IAppWorkerService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
    }
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;
.end method

.method public abstract postTask(Ljava/lang/Runnable;)V
.end method
