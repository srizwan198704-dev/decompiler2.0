.class public Lcom/uc/framework/TabWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lhm0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/TabWindow$a;
    }
.end annotation


# instance fields
.field public B:Lcom/uc/framework/ui/widget/TabWidget;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public F:Lcom/uc/framework/k0;

.field public G:Lcom/uc/framework/d1;

.field public H:Lcom/uc/framework/d1;

.field public I:Lym0/c;

.field public J:Lim0/d;

.field public final K:Lcom/uc/framework/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/TabWindow;->C:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/framework/TabWindow;->J:Lim0/d;

    .line 6
    new-instance p1, Lcom/uc/framework/c1;

    invoke-direct {p1, p0}, Lcom/uc/framework/c1;-><init>(Lcom/uc/framework/TabWindow;)V

    iput-object p1, p0, Lcom/uc/framework/TabWindow;->K:Lcom/uc/framework/c1;

    .line 7
    iput-object p2, p0, Lcom/uc/framework/TabWindow;->F:Lcom/uc/framework/k0;

    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->t0()V

    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 p2, 0x400

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/framework/TabWindow;->E:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbn0/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, v1, Lym0/a;->c:Lbn0/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lxm0/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uc/framework/l0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/framework/l0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/uc/framework/l0;->getUtStatPageInfo()Let/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k0()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/TabWindow$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p0}, Lcom/uc/framework/TabWindow$a;-><init>(Lcom/uc/framework/TabWindow;Landroid/content/Context;Ltm0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onCreateContent()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/TabWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lt0/d;->tabbar_height:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    sget v3, Lt0/d;->tabbar_cursor_height:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v5, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 30
    .line 31
    iput v4, v5, Lcom/uc/framework/ui/widget/TabPager;->D:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    sget v2, Lt0/d;->tabbar_textsize:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lsm0/a;->e(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p0, v0, Lcom/uc/framework/ui/widget/TabWidget;->n:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lan0/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lan0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 16
    .line 17
    iput-object v0, v1, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 18
    .line 19
    new-instance v1, Lbn0/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lbn0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lym0/c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lym0/c;-><init>(Lbn0/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->j(Lym0/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 35
    .line 36
    const/16 v1, 0x1001

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/uc/framework/b0$a;

    .line 55
    .line 56
    sget v4, Lyl0/f;->toolbar_height:I

    .line 57
    .line 58
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    invoke-direct {v2, v3, v4}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    iput v3, v2, Lcom/uc/framework/b0$a;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    sget v4, Lyl0/f;->toolbar_height:I

    .line 80
    .line 81
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public onDetachRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->F:Lcom/uc/framework/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/uc/framework/TabWindow;->F:Lcom/uc/framework/k0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->G:Lcom/uc/framework/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/framework/TabWindow;->G:Lcom/uc/framework/d1;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->H:Lcom/uc/framework/d1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/framework/TabWindow;->H:Lcom/uc/framework/d1;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onEnterEditState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabWidget;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->v0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onExitEditState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/TabPager;->R:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/framework/ui/widget/TabWidget$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget$a;->b:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onTabChanged(II)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/framework/TabWindow;->A0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->k(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    iget-object v2, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-le p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/uc/framework/l0;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lcom/uc/framework/l0;->G(B)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-interface {v3, v1}, Lcom/uc/framework/l0;->G(B)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/uc/framework/l0;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-interface {v1, v3}, Lcom/uc/framework/l0;->G(B)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v3}, Lcom/uc/framework/l0;->G(B)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->G:Lcom/uc/framework/d1;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lhm0/w;->onTabChanged(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-le p2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p2, v0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x461

    .line 81
    .line 82
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p2, p1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->t0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/uc/framework/TabWindow;->E:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/uc/framework/l0;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/uc/framework/l0;->onThemeChange()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->H:Lcom/uc/framework/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/d1;->onTitleBarActionItemClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWindowStateChange(B)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->v0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 40
    .line 41
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 42
    .line 43
    if-ltz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 54
    .line 55
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/uc/framework/l0;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lcom/uc/framework/l0;->G(B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    iget p1, p0, Lcom/uc/framework/TabWindow;->E:I

    .line 68
    .line 69
    if-ge v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/uc/framework/l0;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/uc/framework/l0;->l0()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 86
    .line 87
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 88
    .line 89
    if-ltz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p1, v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 100
    .line 101
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/uc/framework/l0;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Lcom/uc/framework/l0;->G(B)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 116
    .line 117
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 118
    .line 119
    if-ltz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge p1, v2, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 130
    .line 131
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/uc/framework/l0;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/uc/framework/l0;->G(B)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method public final onWindowStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->onWindowStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->J:Lim0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lim0/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p0(Lcom/uc/framework/l0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/uc/framework/l0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhm0/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lhm0/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lt0/d;->tabbar_textsize:I

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/uc/framework/l0;->G0()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1, v0}, Lcom/uc/framework/ui/widget/TabWidget;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbn0/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/uc/framework/l0;->X(Lbn0/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->C:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->D:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/uc/framework/TabWindow;->E:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/uc/framework/TabWindow;->E:I

    .line 75
    .line 76
    sget p1, Lt0/d;->tabbar_cursor_padding:I

    .line 77
    .line 78
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    iget v0, p0, Lcom/uc/framework/TabWindow;->E:I

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-lt v0, v1, :cond_0

    .line 87
    .line 88
    sget p1, Lt0/d;->tabbar_cursor_padding_threetab:I

    .line 89
    .line 90
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lsm0/a;->f(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final q0()Lim0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->J:Lim0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lim0/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/uc/framework/TabWindow;->K:Lcom/uc/framework/c1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lim0/d;-><init>(Landroid/content/Context;Lim0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/framework/TabWindow;->J:Lim0/d;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->J:Lim0/d;

    .line 19
    .line 20
    return-object v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 14
    .line 15
    const-string v1, "tab_shadow_left.png"

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TabPager;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const-string v2, "skin_window_background_color"

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 49
    .line 50
    const-string v1, "inter_tab_cursor_color"

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->u0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-static {}, Lxt/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    sget v2, Ltm0/q;->y:I

    .line 13
    .line 14
    const-string v2, "inter_defaultwindow_title_bg_color"

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 31
    .line 32
    const-string v1, "inter_tab_text_default_color"

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 43
    .line 44
    const-string v1, "inter_tab_text_selected_color"

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lxt/u;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltm0/q;

    .line 25
    .line 26
    iget-object v1, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ltm0/q;->v:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    iget-object v0, v0, Ltm0/q;->w:Lum0/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/16 v3, 0x50

    .line 87
    .line 88
    invoke-direct {v1, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ltm0/q;

    .line 119
    .line 120
    iget-object v1, v1, Ltm0/q;->v:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltm0/q;

    .line 131
    .line 132
    iget-object v1, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v1, v0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, v0, Ltm0/q;->v:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    .line 172
    iget-object v0, v0, Ltm0/q;->w:Lum0/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    .line 182
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 185
    .line 186
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    sget v3, Ltm0/q;->y:I

    .line 189
    .line 190
    const-string v3, "inter_defaultwindow_title_bg_color"

    .line 191
    .line 192
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltm0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltm0/q;->f(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y0(IZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->m(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
