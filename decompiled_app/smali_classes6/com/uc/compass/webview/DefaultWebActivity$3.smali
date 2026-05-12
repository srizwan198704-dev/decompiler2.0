.class Lcom/uc/compass/webview/DefaultWebActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebActivity$3;->u:Lcom/uc/compass/webview/DefaultWebActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/webview/DefaultWebActivity$3;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/compass/page/CompassSwiper;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lcom/uc/compass/webview/DefaultWebActivity;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/uc/compass/webview/DefaultWebActivity$3;->u:Lcom/uc/compass/webview/DefaultWebActivity;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2, v0}, Lcom/uc/compass/page/CompassSwiper;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/alibaba/fastjson/JSON;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassSwiper;->render()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassSwiper;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/uc/compass/webview/DefaultWebActivity$3;->n:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, -0x100

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/uc/compass/webview/DefaultWebActivity;->n:Lcom/uc/compass/page/ICompassPage;

    .line 37
    .line 38
    return-void
.end method
