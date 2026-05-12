.class public Lx20/d0;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public final B:Lx20/c0;

.field public C:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx20/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx20/d0;->B:Lx20/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx20/d0;->C:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx20/d0;->C:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx20/d0;->C:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-object v0
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p1, 0x7532

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx20/d0;->B:Lx20/c0;

    .line 6
    .line 7
    invoke-interface {p1}, Lx20/c0;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
