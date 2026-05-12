.class Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->doRedirect(Lcom/uc/base/net/unet/fallback/SysRequest;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$request:Lcom/uc/base/net/unet/fallback/SysRequest;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;Lcom/uc/base/net/unet/fallback/SysRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;->this$0:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;->val$request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;->val$request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;->val$request:Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 8
    .line 9
    new-instance v2, Lcom/uc/base/net/unet/HttpException;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$3;->val$message:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v5, -0x136

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/base/net/unet/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/unet/HttpCallback;->onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
