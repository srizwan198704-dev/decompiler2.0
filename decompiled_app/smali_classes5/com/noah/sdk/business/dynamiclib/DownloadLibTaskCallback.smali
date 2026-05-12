.class public interface abstract Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/ISdkDownloadTaskCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onUnzipFail(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUnzipSuccess(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
