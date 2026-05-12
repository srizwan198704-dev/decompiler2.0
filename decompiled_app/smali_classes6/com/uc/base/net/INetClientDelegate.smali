.class public interface abstract Lcom/uc/base/net/INetClientDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createAsyncClient(Lcom/uc/base/net/IHttpEventListener;)Lcom/uc/base/net/IHttpClientAsync;
.end method

.method public abstract createAsyncClient(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)Lcom/uc/base/net/IHttpClientAsync;
.end method

.method public abstract createSyncClient()Lcom/uc/base/net/IHttpClientSync;
.end method
