.class public Lcom/uc/framework/TabTitleWindow;
.super Lcom/uc/framework/TabWindow;
.source "ProGuard"


# instance fields
.field public L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

.field public M:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/uc/framework/ui/widget/TitlebarTabWidget;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->O:Lcom/uc/framework/TabTitleWindow;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lt0/d;->tabbar_height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    sget v2, Lt0/d;->tabbar_cursor_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iget-object v3, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, v3, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 36
    .line 37
    iput v4, v5, Lcom/uc/framework/ui/widget/TabPager;->D:I

    .line 38
    .line 39
    iget-object v3, v3, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 50
    .line 51
    sget v3, Lt0/d;->tabbar_textsize:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/TabWidget;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lsm0/a;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/uc/framework/ui/widget/TabWidget;->n:Landroid/view/ViewGroup;

    .line 86
    .line 87
    return-object v0
.end method

.method public final C0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->M:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltm0/o;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltm0/o;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/TabTitleWindow;->B0()Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 21
    .line 22
    return-object v0
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 2
    .line 3
    sget v1, Lt0/d;->tab_selected_text_size:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    sget v2, Lt0/d;->tab_unselect_text_size:I

    .line 11
    .line 12
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    iget-object v3, v0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v4}, Lcom/uc/framework/ui/widget/TabWidget;->h(ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 29
    .line 30
    const-string v1, "default_gray25"

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 40
    .line 41
    const-string v1, "default_gray"

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->k(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->M:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/TabTitleWindow;->M:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/TabTitleWindow;->L:Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->P:Lum0/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lum0/a;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
