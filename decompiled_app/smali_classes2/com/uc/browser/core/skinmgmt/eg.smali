.class final Lcom/uc/browser/core/skinmgmt/eg;
.super Lcom/uc/browser/core/skinmgmt/ev;
.source "ProGuard"


# instance fields
.field private fFi:Landroid/view/View;

.field fjc:Landroid/graphics/drawable/Drawable;

.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eg;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ev;-><init>(Lcom/uc/browser/core/skinmgmt/bj;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final aEd()Landroid/view/ViewGroup;
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eg;->fFi:Landroid/view/View;

    if-nez v0, :cond_0

    .line 172
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/ev;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->aEe()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f051875

    .line 1185
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1186
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1187
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/ev;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method final aEe()Landroid/view/View;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eg;->fFi:Landroid/view/View;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/eg;->fFi:Landroid/view/View;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eg;->fFi:Landroid/view/View;

    return-object v0
.end method

.method protected final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 193
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDX()[I

    move-result-object v0

    .line 194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 195
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method final lW()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eg;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/eg;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->aEe()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/eg;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->aEe()Landroid/view/View;

    move-result-object v0

    const-string v1, "wallpaper_plus.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onThemeChanged()V
    .locals 4

    .line 162
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/ev;->onThemeChanged()V

    .line 163
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->lW()V

    .line 165
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->aEd()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/eg;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/cn;->aCU()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
