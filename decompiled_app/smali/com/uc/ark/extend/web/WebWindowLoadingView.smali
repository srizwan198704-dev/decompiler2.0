.class public Lcom/uc/ark/extend/web/WebWindowLoadingView;
.super Lcom/uc/ark/extend/web/ShimmerLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/web/ShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->bv(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/web/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->bv(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/web/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->bv(Landroid/content/Context;)V

    return-void
.end method

.method private bv(Landroid/content/Context;)V
    .locals 2

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/uc/ark/sdk/b/k;->wL()Lcom/uc/ark/sdk/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/sdk/b/k;->wx()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3df5c28f    # 0.12f

    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->p(F)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->va()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/WebWindowLoadingView;->vb()V

    return-void
.end method
