.class Lcom/uc/compass/webview/DefaultWebActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Landroid/widget/FrameLayout;

.field public final synthetic u:Lcom/uc/compass/webview/DefaultWebActivity;


# direct methods
.method public constructor <init>(Lcom/uc/compass/webview/DefaultWebActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebActivity$2;->u:Lcom/uc/compass/webview/DefaultWebActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/webview/DefaultWebActivity$2;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity$2;->u:Lcom/uc/compass/webview/DefaultWebActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/compass/webview/DefaultWebActivity;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->destroyPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/uc/compass/page/CompassSwiper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/uc/compass/webview/DefaultWebActivity;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p1, v0, v1, v2}, Lcom/uc/compass/page/CompassSwiper;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/alibaba/fastjson/JSON;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassSwiper;->render()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassSwiper;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/uc/compass/webview/DefaultWebActivity$2;->n:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, -0x100

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/uc/compass/webview/DefaultWebActivity;->n:Lcom/uc/compass/page/ICompassPage;

    .line 46
    .line 47
    return-void
.end method
