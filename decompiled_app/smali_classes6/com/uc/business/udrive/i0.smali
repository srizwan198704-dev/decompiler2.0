.class public final Lcom/uc/business/udrive/i0;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public final synthetic B:Lcom/uc/udrive/framework/ui/BasePage;

.field public final synthetic C:Lcom/uc/business/udrive/l0;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/l0;Landroid/content/Context;Lcom/uc/business/udrive/l0;Lcom/uc/udrive/framework/ui/BasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/udrive/i0;->C:Lcom/uc/business/udrive/l0;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sput-boolean p1, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    new-instance v0, Let/c;

    .line 2
    .line 3
    invoke-direct {v0}, Let/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/BasePage;->y()Lmx0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lmx0/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Let/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmx0/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Let/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmx0/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Let/b;->n:Let/b;

    .line 33
    .line 34
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/g;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final onWindowAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->C:Lcom/uc/business/udrive/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/business/udrive/l0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->z()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowAttached()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onWindowDetached()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->C:Lcom/uc/business/udrive/l0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/business/udrive/l0;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowDetached()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onWindowStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowStarted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/i0;->B:Lcom/uc/udrive/framework/ui/BasePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/BasePage;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowStopped()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
