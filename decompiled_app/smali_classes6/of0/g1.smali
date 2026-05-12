.class public final Lof0/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/e;
.implements Lcom/uc/webview/export/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lof0/g1;->d()Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof0/g1;->d()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcom/uc/browser/webwindow/WebWindow;->p0:I

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    return-object v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance p2, Lmt0/d;

    .line 2
    .line 3
    invoke-direct {p2}, Lmt0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p5, p2, Lmt0/d;->b:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p2, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p2, Lmt0/d;->f:Z

    .line 16
    .line 17
    iput-object p3, p2, Lmt0/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lof0/g1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lnf0/s;->getOriginalUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    sget-object p5, Lmt0/c;->w:Lmt0/c;

    .line 33
    .line 34
    new-instance p6, Lj/j;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p6, v0, p0, p3, p4}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lh0/c;

    .line 45
    .line 46
    const/16 p4, 0x1a

    .line 47
    .line 48
    invoke-direct {p3, p4, p5, p2, p6}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
