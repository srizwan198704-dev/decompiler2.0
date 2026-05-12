.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

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
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int v1, v0, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$3;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
