.class public final Lcom/uc/application/d/a/a/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public epU:I

.field public erF:Landroid/widget/ImageView;

.field public erG:Landroid/widget/ImageView;

.field public erH:Landroid/view/View;

.field public erI:Landroid/widget/FrameLayout;

.field public erJ:Lcom/uc/browser/core/homepage/c/r;

.field public erK:Landroid/widget/LinearLayout;

.field public erL:Landroid/widget/ImageView;

.field public erM:Landroid/widget/TextView;

.field public erN:F

.field public erO:F

.field public erP:F

.field public erQ:F

.field public erR:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final akL()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erH:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 169
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 170
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/r;->setScaleX(F)V

    .line 171
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/r;->setScaleY(F)V

    .line 172
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/r;->setAlpha(F)V

    .line 173
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/uc/application/d/a/a/c;->am(F)V

    .line 176
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 178
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final akM()V
    .locals 2

    const-string v0, "web"

    .line 2111
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    .line 2192
    iput-object v0, v1, Lcom/uc/browser/core/homepage/c/r;->fhO:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final akN()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erM:Landroid/widget/TextView;

    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->getSearchRectHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final am(F)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 186
    iget-object v2, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/c/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    neg-float v3, p1

    .line 188
    iget v4, p0, Lcom/uc/application/d/a/a/c;->erR:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final an(F)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/c/r;->setAlpha(F)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/uc/application/d/a/a/c;->erI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->isEnabled()Z

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    if-eqz v0, :cond_1

    const-string v2, "homepage_searchandurl_bar_activity_bg.xml"

    goto :goto_0

    :cond_1
    const-string v2, "homepage_searchandurl_bar_bg.xml"

    .line 1188
    :goto_0
    iput-object v2, v1, Lcom/uc/browser/core/homepage/c/r;->fhL:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/uc/application/d/a/a/c;->erJ:Lcom/uc/browser/core/homepage/c/r;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/c/r;->onThemeChange()V

    if-eqz v0, :cond_2

    .line 202
    new-instance v1, Lcom/uc/framework/resources/aa;

    invoke-direct {v1}, Lcom/uc/framework/resources/aa;-><init>()V

    const-string v2, "theme/transparent/"

    .line 203
    iput-object v2, v1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/uc/application/d/a/a/c;->erL:Landroid/widget/ImageView;

    const-string v3, "homepage_search_icon.png"

    invoke-static {v3, v1}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v1, p0, Lcom/uc/application/d/a/a/c;->erM:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const-string v0, "default_gray25"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
