.class public final Lcom/uc/browser/webwindow/n;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field private Wu:I

.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;

.field private gbX:Lcom/uc/base/util/l/a;

.field private final gbY:Ljava/lang/String;

.field private final gbZ:Ljava/lang/String;

.field private final gca:Ljava/lang/String;

.field private final gcb:Ljava/lang/String;

.field private final gcc:Ljava/lang/String;

.field private gcd:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 9286
    iput-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    const-string p1, "referer"

    .line 9290
    iput-object p1, p0, Lcom/uc/browser/webwindow/n;->gbY:Ljava/lang/String;

    const-string p1, "url"

    .line 9291
    iput-object p1, p0, Lcom/uc/browser/webwindow/n;->gbZ:Ljava/lang/String;

    const-string p1, "httpcode"

    .line 9292
    iput-object p1, p0, Lcom/uc/browser/webwindow/n;->gca:Ljava/lang/String;

    const-string p1, "title"

    .line 9293
    iput-object p1, p0, Lcom/uc/browser/webwindow/n;->gcb:Ljava/lang/String;

    const-string p1, "newLocation"

    .line 9294
    iput-object p1, p0, Lcom/uc/browser/webwindow/n;->gcc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9507
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/n;->gcd:Z

    return-void
.end method


# virtual methods
.method public final aKZ()V
    .locals 12

    .line 9434
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 9437
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 9438
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v1, "referer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9439
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v1, "httpcode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 9440
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v1, "newLocation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 9441
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cw;->giA:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 28467
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbX:Lcom/uc/base/util/l/a;

    if-nez v0, :cond_1

    .line 28468
    new-instance v0, Lcom/uc/base/util/l/a;

    invoke-direct {v0}, Lcom/uc/base/util/l/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/n;->gbX:Lcom/uc/base/util/l/a;

    .line 28471
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbX:Lcom/uc/base/util/l/a;

    .line 29062
    iget-object v0, v0, Lcom/uc/base/util/l/a;->iks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "NetworkSupportHostRegularExpression"

    .line 28474
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v8, "\\|\\|"

    .line 28476
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    .line 28478
    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 28479
    iget-object v9, p0, Lcom/uc/browser/webwindow/n;->gbX:Lcom/uc/base/util/l/a;

    aget-object v10, v0, v8

    .line 30044
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v9, Lcom/uc/base/util/l/a;->iks:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 30045
    iget-object v11, v9, Lcom/uc/base/util/l/a;->iks:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30046
    iget-object v9, v9, Lcom/uc/base/util/l/a;->ikt:Ljava/util/List;

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28484
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbX:Lcom/uc/base/util/l/a;

    invoke-virtual {v0, v2}, Lcom/uc/base/util/l/a;->cq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbX:Lcom/uc/base/util/l/a;

    invoke-virtual {v0, v3}, Lcom/uc/base/util/l/a;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 9443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30454
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyyMMddHHmmss"

    .line 30455
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 30456
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 9443
    invoke-static/range {v1 .. v6}, Lcom/UCMobile/model/StatsModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .line 9612
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 45015
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggJ:Landroid/view/View;

    if-nez v1, :cond_0

    .line 45016
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0900e8

    const/4 v3, 0x0

    .line 45017
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->ggJ:Landroid/view/View;

    .line 45020
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggJ:Landroid/view/View;

    return-object v0
.end method

.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 9307
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->c(Lcom/uc/webview/export/WebView;)V

    return-void
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 9636
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 9640
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p2, p2}, Lcom/uc/browser/webwindow/cw;->D(ZZ)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 9645
    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->gC(Z)V

    .line 9646
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMZ()V

    .line 45708
    iget p3, p1, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 46191
    iget-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    .line 9659
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9660
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9664
    :cond_2
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 47191
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 9665
    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 9666
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 3

    .line 9321
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget v1, p0, Lcom/uc/browser/webwindow/n;->Wu:I

    const/4 v2, 0x1

    .line 10934
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 8

    .line 9315
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/n;->Wu:I

    .line 9316
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aON()Lcom/uc/browser/webwindow/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    iget v2, p0, Lcom/uc/browser/webwindow/n;->Wu:I

    .line 9887
    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xK(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9888
    new-instance v3, Lcom/uc/browser/webwindow/bl;

    invoke-direct {v3, v4}, Lcom/uc/browser/webwindow/bl;-><init>(B)V

    .line 9890
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    const/4 v5, 0x2

    .line 10089
    iput v5, v2, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/16 v5, 0xfe

    .line 9892
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10099
    iput-object v4, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v4, 0xf0

    .line 9893
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 10120
    iput-object v4, v2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v4, 0xf1

    .line 9894
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 10131
    iput-object v4, v2, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 9895
    new-instance v4, Lcom/uc/browser/webwindow/an;

    invoke-direct {v4, v0, v3, p2, p1}, Lcom/uc/browser/webwindow/an;-><init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webwindow/bl;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 10163
    iput-object v4, v2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 9927
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p1

    const/4 p2, -0x1

    .line 10631
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void

    .line 9929
    :cond_0
    invoke-interface {p2, p1, v4, v4}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    .line 9598
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 44191
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 9599
    iget-object v1, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 44708
    iget v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 9600
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 9602
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9603
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->vS()V

    return-void

    .line 9606
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNq()V

    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 9

    .line 9327
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    if-eq v0, v2, :cond_1

    if-eqz p4, :cond_0

    .line 9329
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    :cond_0
    return v1

    .line 9334
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvp()V

    .line 9335
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 11549
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 9337
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 9339
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const/4 p2, 0x0

    .line 11553
    iput-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    goto :goto_0

    .line 9341
    :cond_3
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9342
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9343
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aOO()Lcom/uc/browser/webwindow/di;

    move-result-object v2

    sget v7, Lcom/uc/framework/ui/b/ah;->itq:I

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;ILcom/uc/webview/export/WebView;)V

    goto :goto_0

    .line 9345
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOO()Lcom/uc/browser/webwindow/di;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3, p4}, Lcom/uc/browser/webwindow/di;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    :goto_0
    return v1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 9

    .line 9382
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    if-eq v0, v2, :cond_1

    if-eqz p4, :cond_0

    .line 9384
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    :cond_0
    return v1

    .line 9389
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvp()V

    .line 9390
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 15549
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 9392
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 9394
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const/4 p2, 0x0

    .line 15553
    iput-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    goto :goto_0

    .line 9396
    :cond_3
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9397
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9398
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aOO()Lcom/uc/browser/webwindow/di;

    move-result-object v2

    sget v7, Lcom/uc/framework/ui/b/ah;->itr:I

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;ILcom/uc/webview/export/WebView;)V

    goto :goto_0

    .line 9400
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOO()Lcom/uc/browser/webwindow/di;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3, p4}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    :goto_0
    return v1
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 14

    move-object v0, p0

    .line 9355
    iget-object v1, v0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v1

    iget-object v2, v0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    if-eq v1, v2, :cond_1

    if-eqz p5, :cond_0

    .line 9357
    invoke-interface/range {p5 .. p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    :cond_0
    return v9

    .line 9362
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvp()V

    .line 9363
    iget-object v1, v0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 12549
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p5, :cond_2

    .line 9365
    invoke-interface/range {p5 .. p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 9367
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    .line 12553
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/WebWindow;->gfK:Z

    goto/16 :goto_0

    .line 9369
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9370
    invoke-static {}, Lcom/uc/framework/ui/b/ap;->bvr()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9371
    iget-object v1, v0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aOO()Lcom/uc/browser/webwindow/di;

    move-result-object v11

    const/16 v1, 0x571

    .line 13091
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x572

    .line 13092
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x573

    .line 13093
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x574

    .line 13094
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    .line 13096
    iget-object v6, v11, Lcom/uc/browser/webwindow/di;->mContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/uc/framework/ui/widget/b/bb;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/bb;

    move-result-object v12

    .line 13097
    invoke-virtual {v12, v3, v4}, Lcom/uc/framework/ui/widget/b/bb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 13098
    invoke-virtual {v12, v5}, Lcom/uc/framework/ui/widget/b/bb;->dc(Ljava/lang/String;)V

    .line 14089
    iget-object v1, v12, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 14301
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    .line 15089
    iget-object v1, v12, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 15126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 13102
    new-instance v13, Lcom/uc/browser/webwindow/eo;

    move-object v1, v13

    move-object v2, v11

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/webwindow/eo;-><init>(Lcom/uc/browser/webwindow/di;Lcom/uc/webview/export/JsPromptResult;Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/uc/framework/ui/widget/b/bb;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 13123
    new-instance v8, Lcom/uc/browser/webwindow/ch;

    move-object v1, v8

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webwindow/ch;-><init>(Lcom/uc/browser/webwindow/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    invoke-virtual {v12, v8}, Lcom/uc/framework/ui/widget/b/bb;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 13140
    invoke-virtual {v12}, Lcom/uc/framework/ui/widget/b/bb;->show()V

    goto :goto_0

    .line 9373
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->aOO()Lcom/uc/browser/webwindow/di;

    move-result-object v1

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webwindow/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    :goto_0
    return v9
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 7

    .line 9408
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 15944
    iput p2, p1, Lcom/uc/browser/webwindow/WebWindow;->ggL:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    .line 16264
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 15947
    iget-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gfP:Z

    if-eqz v3, :cond_1

    .line 15948
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfP:Z

    .line 17209
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v3, :cond_2

    .line 17210
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 17277
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 17210
    invoke-interface {v3, v1}, Lcom/uc/framework/ui/widget/titlebar/be;->jX(Z)V

    goto :goto_1

    .line 18202
    :cond_1
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v3, :cond_2

    .line 18203
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/titlebar/t;->jS(Z)V

    .line 18204
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->setProgress(F)V

    .line 15956
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->gH(Z)V

    .line 15957
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->gG(Z)V

    .line 15958
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    .line 18260
    iput-boolean v2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfu:Z

    .line 19173
    iget-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    if-nez v3, :cond_3

    .line 20161
    iget-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggm:Z

    if-eqz v3, :cond_4

    .line 20849
    :cond_3
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    const/4 v4, 0x4

    .line 15963
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/t;->oc(I)V

    .line 21253
    :cond_4
    iget-object v3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v3, :cond_5

    .line 21254
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->getProgress()F

    move-result v0

    :cond_5
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    int-to-float v3, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    const v0, 0x3c23d70a    # 0.01f

    mul-float v3, v3, v0

    .line 22246
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    if-eqz v0, :cond_6

    .line 22247
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/t;->setProgress(F)V

    :cond_6
    const/16 v0, 0x64

    if-ne p2, v0, :cond_8

    .line 23173
    iget-boolean v3, p1, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    if-eqz v3, :cond_7

    .line 23176
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggn:Z

    .line 15977
    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNl()V

    .line 9409
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v3, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 24708
    iget v4, v3, Lcom/uc/browser/webwindow/WebWindow;->gfg:I

    if-ne v4, v2, :cond_9

    .line 24117
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v4

    const/16 v5, 0x44c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v5

    .line 25467
    invoke-virtual {v4, v5, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_9
    if-ge p2, v0, :cond_c

    .line 24121
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25849
    iget-object v0, v3, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 24121
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p2, :cond_b

    :cond_a
    const-wide/16 v4, 0xc8

    .line 26675
    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 27471
    :cond_b
    iget-boolean v0, v3, Lcom/uc/browser/webwindow/WebWindow;->ggM:Z

    if-eqz v0, :cond_d

    .line 24125
    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x5a2

    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    return-void

    :cond_c
    if-ne p2, v0, :cond_d

    .line 24128
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Lcom/uc/browser/webwindow/cw;->mPanelManager:Lcom/uc/framework/aa;

    if-eqz p2, :cond_d

    .line 24129
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/cw;->ha(Z)V

    :cond_d
    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 9585
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 43294
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 43297
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/model/ar;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43299
    iget-object v1, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43300
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/model/ar;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 43303
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/UCMobile/model/ar;->ekU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".ico"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43304
    iget-object v1, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43305
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/model/ar;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ext:uc:home"

    .line 9511
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9512
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/n;->gcd:Z

    if-eqz p1, :cond_0

    .line 9513
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const-string p2, ""

    invoke-virtual {p1, v1, p2, v2}, Lcom/uc/browser/webwindow/WebWindow;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 9515
    :cond_0
    iput-boolean v2, p0, Lcom/uc/browser/webwindow/n;->gcd:Z

    return-void

    .line 9520
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v3, 0x0

    .line 31215
    invoke-virtual {v0, v1, p2, v3}, Lcom/uc/browser/webwindow/WebWindow;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    .line 9524
    iget-object v4, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 9525
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v6

    .line 32207
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    const/16 v8, 0x40b

    .line 32208
    iput v8, v7, Landroid/os/Message;->what:I

    const/4 v8, 0x3

    .line 32209
    new-array v8, v8, [Ljava/lang/String;

    aput-object p2, v8, v3

    aput-object v5, v8, v2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32210
    iget-object v2, v4, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 33153
    invoke-virtual {v2, v7, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 9528
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/browser/webwindow/WebWindow;->xE(Ljava/lang/String;)V

    .line 9530
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 33561
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33565
    iget-object v4, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/cw;->aOq()Ljava/lang/String;

    move-result-object v4

    .line 33567
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "url"

    .line 33568
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 33569
    invoke-interface {v5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windowID"

    .line 33570
    iget-object v6, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "curUrl"

    .line 33571
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33572
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-boolean v2, v2, Lcom/uc/browser/webwindow/cw;->gii:Z

    if-nez v2, :cond_3

    .line 33573
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/16 v4, 0x44a

    invoke-static {v4, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 33575
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-boolean v3, v2, Lcom/uc/browser/webwindow/cw;->gii:Z

    .line 9532
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    if-eqz v2, :cond_5

    .line 9533
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    invoke-virtual {v2}, Lcom/uc/browser/menu/e;->aJN()V

    .line 34546
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_7

    .line 34547
    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 35317
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->geP:Lcom/uc/browser/webwindow/ag;

    if-eqz v2, :cond_7

    .line 36160
    iget-boolean v4, v2, Lcom/uc/browser/webwindow/ag;->gdx:Z

    if-eqz v4, :cond_7

    .line 37136
    iget-object v4, v2, Lcom/uc/browser/webwindow/ag;->gdw:Ljava/lang/String;

    .line 34549
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 38136
    iget-object v4, v2, Lcom/uc/browser/webwindow/ag;->gdw:Ljava/lang/String;

    .line 34549
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34550
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "title:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39136
    iget-object v4, v2, Lcom/uc/browser/webwindow/ag;->gdw:Ljava/lang/String;

    .line 34550
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; cur title:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39164
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/ag;->gdx:Z

    goto :goto_0

    .line 40144
    :cond_6
    iget-object v4, v2, Lcom/uc/browser/webwindow/ag;->gdv:Ljava/lang/String;

    .line 34552
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 41144
    iget-object v4, v2, Lcom/uc/browser/webwindow/ag;->gdv:Ljava/lang/String;

    .line 34552
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 34553
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42144
    iget-object v5, v2, Lcom/uc/browser/webwindow/ag;->gdv:Ljava/lang/String;

    .line 34553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; cur url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42164
    iput-boolean v3, v2, Lcom/uc/browser/webwindow/ag;->gdx:Z

    .line 9538
    :cond_7
    :goto_0
    invoke-static {}, Lcom/uc/browser/x/a/b;->bol()Lcom/uc/browser/x/a/b;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 42405
    invoke-static {v2}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 42408
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42410
    iput-object p2, p1, Lcom/uc/browser/x/a/c;->hUa:Ljava/lang/String;

    .line 42411
    iget-wide v2, p1, Lcom/uc/browser/x/a/c;->hTT:J

    cmp-long p2, v2, v0

    if-gez p2, :cond_8

    .line 42412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/uc/browser/x/a/c;->hTM:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    int-to-long v0, p2

    .line 42413
    iput-wide v0, p1, Lcom/uc/browser/x/a/c;->hTT:J

    :cond_8
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 9590
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 9591
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9592
    iget-object v0, p0, Lcom/uc/browser/webwindow/n;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webview/export/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 9672
    iget-object p1, p0, Lcom/uc/browser/webwindow/n;->gbT:Lcom/uc/browser/webwindow/cw;

    new-instance v0, Lcom/uc/browser/webwindow/gb;

    invoke-direct {v0, p2}, Lcom/uc/browser/webwindow/gb;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p3}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    .line 47484
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 47485
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47486
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mimeType"

    .line 47487
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "capture"

    .line 47488
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47489
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 p2, 0x6b4

    .line 47490
    iput p2, v1, Landroid/os/Message;->what:I

    .line 47491
    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 p2, 0x0

    .line 48153
    invoke-virtual {p1, v1, p2, p3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const/4 p1, 0x1

    return p1
.end method
