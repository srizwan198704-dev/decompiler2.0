.class Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;->b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;->a:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;->b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;->b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;->a:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->pauseVideo(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
