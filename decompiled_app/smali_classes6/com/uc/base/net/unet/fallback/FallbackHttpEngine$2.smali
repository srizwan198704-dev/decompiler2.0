.class Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->checkCancel(Lcom/uc/base/net/unet/HttpRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

.field final synthetic val$request:Lcom/uc/base/net/unet/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;->val$request:Lcom/uc/base/net/unet/HttpRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;->val$request:Lcom/uc/base/net/unet/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;->val$request:Lcom/uc/base/net/unet/HttpRequest;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "user cancel:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$2;->val$request:Lcom/uc/base/net/unet/HttpRequest;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/uc/base/net/unet/HttpException;->newAbortError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/uc/base/net/unet/HttpException;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/unet/HttpCallback;->onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
