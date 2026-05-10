.class public Lcom/uc/browser/business/picview/PicViewerWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public hpI:Lcom/uc/browser/business/picview/aa;

.field hqq:Lcom/uc/browser/business/picview/ag;

.field hqr:Lcom/uc/browser/business/picview/as;

.field private hqs:Lcom/uc/browser/business/picview/c;

.field hqt:Landroid/widget/ProgressBar;

.field private hqu:Lcom/uc/browser/business/picview/av;

.field hqv:Lcom/uc/browser/business/picview/av;

.field hqw:Landroid/view/animation/Animation;

.field hqx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;Z)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 43
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 46
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    .line 48
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 49
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    .line 51
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    .line 52
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    .line 53
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bY(Z)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bT(Z)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/uc/browser/business/picview/PicViewerWindow;->bU(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bW(Z)V

    .line 2067
    iput-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 2068
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->onThemeChange()V

    .line 2069
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgN()V

    .line 2070
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgP()V

    .line 2071
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgQ()V

    .line 2261
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    const p2, 0x7f050e5b

    if-nez p1, :cond_0

    .line 2262
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    .line 2263
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 2264
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMinimumWidth(I)V

    .line 2265
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    const-string p3, "media_center_block_bg.9.png"

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2266
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060199

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2267
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f050e5c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2268
    iget-object p3, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 2271
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2272
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2273
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 2274
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2276
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2277
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 2280
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    .line 2282
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2283
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2284
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2285
    iget-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqx:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 2287
    invoke-static {}, Lcom/uc/browser/business/picview/PicViewerWindow;->EZ()Lcom/uc/framework/k;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/uc/browser/business/picview/av;Lcom/uc/browser/business/m/c;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 12056
    iget v0, p2, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 325
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/picview/av;->setId(I)V

    .line 326
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/picview/av;->k(Lcom/uc/browser/business/m/c;)V

    .line 327
    iget-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 12137
    iget-object v0, p1, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    if-eqz v0, :cond_0

    .line 12138
    iget-object v0, p1, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 12207
    iget-object v0, v0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 12614
    iput-object p2, v0, Lcom/uc/browser/business/picview/o;->hpQ:Lcom/uc/browser/business/picview/an;

    .line 328
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/picview/ag;->a(Lcom/uc/framework/ui/widget/d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BN(Ljava/lang/String;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    .line 15071
    iget-object v0, v0, Lcom/uc/browser/business/picview/c;->hpy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final bgN()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/uc/browser/business/picview/ag;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/picview/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 102
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 5126
    iput-object v1, v0, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 5130
    iput-object v1, v0, Lcom/uc/framework/ui/widget/TabPager;->adN:Lcom/uc/framework/ui/widget/f;

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    const-string v1, "tab_shadow_left.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "tab_shadow_right.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/business/picview/ag;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    const/4 v1, 0x1

    .line 5576
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/TabPager;->aeq:Z

    .line 6195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 106
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-static {}, Lcom/uc/browser/business/picview/PicViewerWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bgO()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 6945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method final bgP()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/uc/browser/business/picview/c;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/picview/c;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/l;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    .line 165
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f05166c

    .line 166
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 167
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 168
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/picview/c;->setVisibility(I)V

    .line 7195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 169
    iget-object v2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method final bgQ()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-interface {v0}, Lcom/uc/browser/business/picview/aa;->bgw()Lcom/uc/browser/business/picview/as;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 176
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/as;->setVisibility(I)V

    .line 8195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 178
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 9077
    new-instance v2, Lcom/uc/framework/k;

    const v3, 0x7f05166c

    .line 9078
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v3, 0x3

    .line 9079
    iput v3, v2, Lcom/uc/framework/k;->type:I

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bgR()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/av;->bhb()V

    :cond_0
    return-void
.end method

.method public final bgS()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    const/4 v1, 0x0

    .line 17111
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/av;->ul(I)V

    :cond_0
    return-void
.end method

.method public final bgT()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    const/4 v1, 0x1

    .line 17115
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/av;->ul(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/browser/business/m/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->a(Lcom/uc/browser/business/picview/av;Lcom/uc/browser/business/m/c;)V

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    return-void

    .line 316
    :cond_1
    new-instance v0, Lcom/uc/browser/business/picview/av;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/picview/av;-><init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;)V

    .line 317
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/ag;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/av;->uk(I)V

    .line 318
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/ag;->addView(Landroid/view/View;)V

    .line 319
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->a(Lcom/uc/browser/business/picview/av;Lcom/uc/browser/business/m/c;)V

    return-void
.end method

.method public final do(II)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ag;->bZ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/picview/av;

    .line 510
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0, p2}, Lcom/uc/browser/business/picview/ag;->bZ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/business/picview/av;

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p2}, Lcom/uc/browser/business/picview/av;->bhd()V

    :cond_0
    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/av;->bhc()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/uc/browser/business/m/c;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 334
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 13056
    iget v1, p1, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 334
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    instance-of v1, v0, Lcom/uc/browser/business/picview/av;

    if-eqz v1, :cond_2

    .line 336
    check-cast v0, Lcom/uc/browser/business/picview/av;

    .line 13071
    iget-object v1, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/av;->k(Lcom/uc/browser/business/m/c;)V

    return-void

    .line 339
    :cond_0
    instance-of v1, p1, Lcom/uc/browser/business/m/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/uc/browser/business/m/a;

    .line 14068
    iget-object v1, v1, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/av;->k(Lcom/uc/browser/business/m/c;)V

    return-void

    .line 14091
    :cond_1
    iget p1, p1, Lcom/uc/browser/business/m/c;->mStatus:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/av;->bha()V

    :cond_2
    return-void
.end method

.method public final f(Lcom/uc/browser/business/m/c;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 16056
    iget p1, p1, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 364
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/picview/av;

    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    .line 365
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    .line 16060
    iget v0, v0, Lcom/uc/browser/business/picview/av;->aFY:I

    const/4 v1, 0x0

    .line 365
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/picview/ag;->j(IZ)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/uc/browser/business/m/c;)I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 17056
    iget p1, p1, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 371
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/picview/av;

    if-eqz p1, :cond_0

    .line 17060
    iget p1, p1, Lcom/uc/browser/business/picview/av;->aFY:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->setAnimation(Landroid/view/animation/Animation;)V

    .line 477
    iget-object v1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-ne p1, v1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 480
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    .line 482
    :cond_0
    new-instance v0, Lcom/uc/browser/business/picview/ak;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/ak;-><init>(Lcom/uc/browser/business/picview/PicViewerWindow;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/as;->onThemeChange()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/c;->onThemeChange()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 521
    invoke-super {p0, p1}, Lcom/uc/framework/aj;->onWindowFocusChanged(Z)V

    .line 522
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/ag;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/picview/av;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/av;->bhc()V

    return-void

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/av;->bhd()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqv:Lcom/uc/browser/business/picview/av;

    .line 191
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqu:Lcom/uc/browser/business/picview/av;

    .line 192
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    .line 193
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    .line 194
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    .line 9195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final ud(I)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ag;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/picview/av;

    if-eqz p1, :cond_1

    .line 10127
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/av;->bhb()V

    .line 10128
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/av;->uo()V

    .line 10129
    iget-object p1, p1, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 10313
    iget-object v0, p1, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10314
    iget-object v0, p1, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 11245
    iget-object v2, v0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 11250
    iget-object v0, v0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 11253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10316
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 10317
    iput-object v1, p1, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    :cond_1
    return-void
.end method

.method public final ue(I)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/ag;->bZ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/picview/av;

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/av;->bhc()V

    :cond_0
    return-void
.end method

.method public final uu()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/c;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final uv()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgP()V

    .line 115
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgQ()V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/as;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/c;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final uw()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqr:Lcom/uc/browser/business/picview/as;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/as;->setVisibility(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewerWindow;->hqs:Lcom/uc/browser/business/picview/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/c;->setVisibility(I)V

    :cond_1
    return-void
.end method
