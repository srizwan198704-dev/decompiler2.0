.class final Lcom/uc/framework/ui/widget/titlebar/s;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field final synthetic iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/s;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/s;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/q;->view:Landroid/view/View;

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/s;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
