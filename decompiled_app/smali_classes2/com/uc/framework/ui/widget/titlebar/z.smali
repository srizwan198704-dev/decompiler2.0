.class final Lcom/uc/framework/ui/widget/titlebar/z;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field fJK:Z

.field final synthetic iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;Landroid/content/Context;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/z;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    .line 246
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final scrollTo(II)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/z;->fJK:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_0
    return-void
.end method
