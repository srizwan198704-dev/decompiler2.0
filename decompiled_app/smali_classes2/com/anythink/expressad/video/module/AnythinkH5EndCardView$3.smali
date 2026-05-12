.class final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadingResourceStatus(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->loadingResourceStatus(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->c(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->d(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 26
    .line 27
    const-string p2, "success"

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 46
    .line 47
    const-string p2, "failed"

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 16
    .line 17
    const/16 p2, 0x64

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 27
    .line 28
    const/16 p2, 0x78

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    .line 6
    iget-boolean p4, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onReceivedError "

    .line 15
    .line 16
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p4, 0x76

    .line 30
    .line 31
    invoke-interface {p1, p4, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 43
    .line 44
    const/16 p2, 0x7f

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 54
    .line 55
    const/16 p2, 0x81

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/atsignalcommon/b/b;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->b(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$3;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
