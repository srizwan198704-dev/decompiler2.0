.class public interface abstract Lcom/noah/sdk/business/subscribe/a;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract a(ILjava/lang/String;)Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Z
.end method

.method public abstract onAppStatusUpload(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInitCheck(Z)Z
.end method

.method public abstract onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
