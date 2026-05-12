.class Lcom/uc/base/net/NetworkManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/INetClientDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/NetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/NetworkManager$1;->this$0:Lcom/uc/base/net/NetworkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAsyncClient(Lcom/uc/base/net/IHttpEventListener;)Lcom/uc/base/net/IHttpClientAsync;
    .locals 1

    .line 2
    new-instance v0, Lcom/uc/base/net/unet/HttpClientAsync;

    invoke-direct {v0, p1}, Lcom/uc/base/net/unet/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    return-object v0
.end method

.method public createAsyncClient(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)Lcom/uc/base/net/IHttpClientAsync;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpClientAsync;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/unet/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public createSyncClient()Lcom/uc/base/net/IHttpClientSync;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpClientSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpClientSync;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
