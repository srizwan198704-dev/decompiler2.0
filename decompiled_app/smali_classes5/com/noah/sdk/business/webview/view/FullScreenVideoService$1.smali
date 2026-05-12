.class Lcom/noah/sdk/business/webview/view/FullScreenVideoService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$1;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickOrTrigger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$1;->a:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onBottomUpWardClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
