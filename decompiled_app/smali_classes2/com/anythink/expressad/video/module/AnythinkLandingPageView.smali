.class public Lcom/anythink/expressad/video/module/AnythinkLandingPageView;
.super Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/module/AnythinkLandingPageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkLandingPageView$a;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/anythink/expressad/video/module/AnythinkLandingPageView$a;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/anythink/core/express/web/BaseWebView;->setFilter(Lcom/anythink/core/express/web/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public webviewshow()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    const-string v1, "webviewshow"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
