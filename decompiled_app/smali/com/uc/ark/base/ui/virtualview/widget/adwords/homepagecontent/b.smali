.class final Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    iget-object v0, v0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    iget-object p1, p1, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    iget-object v0, v0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 139
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 140
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 141
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 143
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    iget-object v2, v2, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 144
    sget v1, Lcom/uc/ark/sdk/b/i;->aWu:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 145
    sget v0, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 146
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/b;->bCy:Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    iget-object v0, v0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 147
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method
