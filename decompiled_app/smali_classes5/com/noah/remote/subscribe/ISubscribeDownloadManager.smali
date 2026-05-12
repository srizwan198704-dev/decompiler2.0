.class public interface abstract Lcom/noah/remote/subscribe/ISubscribeDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAppStatusUpload(Lorg/json/JSONObject;)V
.end method

.method public abstract onInitCheck(Z)Z
.end method

.method public abstract onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
