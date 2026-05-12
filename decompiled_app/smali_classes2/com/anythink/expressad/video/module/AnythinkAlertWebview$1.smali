.class final Lcom/anythink/expressad/video/module/AnythinkAlertWebview$1;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkAlertWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview$1;->a:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview$1;->a:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview$1;->a:Lcom/anythink/expressad/video/module/AnythinkAlertWebview;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method
