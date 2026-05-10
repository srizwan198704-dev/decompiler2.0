.class final Lcom/uc/framework/ui/widget/titlebar/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field final synthetic iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ci;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final aN(I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ci;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iIT:Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1094
    :goto_0
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->iIV:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1095
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/ui/widget/titlebar/SmartViewPagerTabStrip;->ar(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ci;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iJa:Lcom/uc/framework/ui/widget/titlebar/o;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ci;->iGP:Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlContentViewPager;->iJa:Lcom/uc/framework/ui/widget/titlebar/o;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/o;->xB(I)V

    :cond_2
    return-void
.end method

.method public final aO(I)V
    .locals 0

    return-void
.end method
