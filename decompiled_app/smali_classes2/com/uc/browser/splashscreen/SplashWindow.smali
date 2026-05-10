.class public Lcom/uc/browser/splashscreen/SplashWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field awD:Landroid/view/ViewGroup;

.field gbd:Lcom/uc/framework/ui/widget/Button;

.field gbe:Landroid/widget/TextView;

.field gbf:Lcom/uc/browser/splashscreen/f;

.field private gbg:Lcom/uc/browser/splashscreen/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/splashscreen/e;)V
    .locals 1

    .line 71
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/uc/browser/splashscreen/SplashWindow;->bW(Z)V

    .line 73
    iput-object p2, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    .line 74
    invoke-virtual {p0}, Lcom/uc/browser/splashscreen/SplashWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/uc/browser/core/skinmgmt/bu;->n(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 1164
    iput p1, p0, Lcom/uc/framework/aj;->bKw:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 4

    .line 2027
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2029
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 2030
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-eqz p1, :cond_0

    .line 2034
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2035
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2036
    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 2038
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2042
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2044
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f060110

    .line 2045
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2046
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f05157c

    .line 2048
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const v2, 0x7f05157a

    .line 2049
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2051
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x51

    .line 2052
    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p0, 0x7f05157b

    .line 2053
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const p0, 0x7f051579

    .line 2054
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 p0, 0x0

    .line 2055
    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2057
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected final EW()Landroid/view/ViewGroup;
    .locals 2

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/splashscreen/SplashWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->awD:Landroid/view/ViewGroup;

    .line 201
    new-instance v0, Lcom/uc/browser/splashscreen/f;

    invoke-virtual {p0}, Lcom/uc/browser/splashscreen/SplashWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/splashscreen/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbf:Lcom/uc/browser/splashscreen/f;

    .line 202
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbf:Lcom/uc/browser/splashscreen/f;

    invoke-virtual {v0, p0}, Lcom/uc/browser/splashscreen/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->awD:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bF(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->awD:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbd:Lcom/uc/framework/ui/widget/Button;

    if-ne p1, v0, :cond_0

    const-string p1, "Splash_detail"

    .line 182
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    invoke-interface {p1}, Lcom/uc/browser/splashscreen/e;->aKJ()V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbe:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const-string p1, "Splash_enter"

    .line 187
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    invoke-interface {p1}, Lcom/uc/browser/splashscreen/e;->aKK()V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbf:Lcom/uc/browser/splashscreen/f;

    if-ne p1, v0, :cond_2

    .line 192
    iget-object p1, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/uc/browser/splashscreen/SplashWindow;->gbg:Lcom/uc/browser/splashscreen/e;

    invoke-interface {p1}, Lcom/uc/browser/splashscreen/e;->aKL()V

    :cond_2
    return-void
.end method

.method public final rH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
