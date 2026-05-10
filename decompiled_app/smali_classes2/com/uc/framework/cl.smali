.class final Lcom/uc/framework/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/c;


# instance fields
.field final synthetic ioK:Lcom/uc/framework/TabWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/TabWindow;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aMd()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v1, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    invoke-virtual {v1}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->getId()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    iget-object v1, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    invoke-virtual {v1}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    invoke-virtual {v1}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    invoke-virtual {v1}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    .line 2207
    iget-object v0, v0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    .line 97
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return v1

    .line 102
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/cl;->aMd()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/framework/cl;->ioK:Lcom/uc/framework/TabWindow;

    .line 1207
    iget-object v0, v0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/uc/framework/cl;->aMd()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
