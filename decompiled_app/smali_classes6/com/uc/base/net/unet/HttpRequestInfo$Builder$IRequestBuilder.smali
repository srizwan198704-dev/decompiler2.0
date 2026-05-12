.class public interface abstract Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestBuilder"
.end annotation


# virtual methods
.method public abstract build()Lcom/uc/base/net/unet/HttpRequest;
.end method

.method public abstract callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract engine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
.end method

.method public abstract enqueue()Lcom/uc/base/net/unet/HttpRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enqueue(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequest;
.end method

.method public abstract execute()Lcom/uc/base/net/unet/HttpResponse;
.end method
