.class public Lcom/uc/browser/language/LanguagePreloadWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"


# instance fields
.field private hHD:Landroid/widget/FrameLayout;

.field hKA:Landroid/view/View;

.field public hKB:Lcom/uc/browser/language/m;

.field hKC:Z

.field public final hKr:Z

.field hKy:Landroid/widget/Button;

.field hKz:Landroid/view/View;

.field her:Landroid/widget/FrameLayout;

.field final mCountry:Ljava/lang/String;


# direct methods
.method static bO(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static bP(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final EW()Landroid/view/ViewGroup;
    .locals 2

    .line 186
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/language/LanguagePreloadWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/language/LanguagePreloadWindow;->hHD:Landroid/widget/FrameLayout;

    .line 187
    iget-object v0, p0, Lcom/uc/browser/language/LanguagePreloadWindow;->hHD:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final blp()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/uc/browser/language/LanguagePreloadWindow;->her:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v1, p0, Lcom/uc/browser/language/LanguagePreloadWindow;->hHD:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/language/LanguagePreloadWindow;->her:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
