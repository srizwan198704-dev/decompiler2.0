.class public interface abstract Lcom/noah/api/IRequestMonitorInfoListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onSuccess(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
