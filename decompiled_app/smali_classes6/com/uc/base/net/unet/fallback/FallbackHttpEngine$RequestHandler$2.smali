.class Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;->this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;->this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->access$800(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;->this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->access$800(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/fallback/SysRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$2;->this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->access$100(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;)Lcom/uc/base/net/unet/HttpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/unet/HttpCallback;->onBodyReceived(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
