.class public final Lcom/uc/module/iflow/main/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/main/tab/f;


# instance fields
.field private iYJ:Landroid/widget/ImageView;

.field iYK:Lcom/uc/module/iflow/main/a/b;

.field public iYL:Landroid/view/View;

.field iYM:Landroid/widget/FrameLayout;

.field private iYN:Lcom/uc/module/iflow/main/tab/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/uc/module/iflow/main/a/a;Lcom/uc/module/iflow/main/tab/f;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    .line 39
    new-instance v0, Lcom/uc/module/iflow/main/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/uc/module/iflow/main/a/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    .line 40
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/a/b;->bAn()I

    move-result v0

    .line 42
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    .line 43
    iget-object p1, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0509d2

    .line 44
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string p1, "IS_COLORFUL_MODE"

    .line 1028
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/u;->km(Z)V

    .line 48
    iget-object p1, p0, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    .line 1277
    iput-object p3, p1, Lcom/uc/module/iflow/main/a/b;->iVX:Lcom/uc/module/iflow/main/a/a;

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object p3, p0, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    invoke-virtual {p3, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    iput-object p2, p0, Lcom/uc/module/iflow/main/u;->iYL:Landroid/view/View;

    .line 58
    iget-object p2, p0, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/uc/module/iflow/main/u;->iYL:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iput-object p4, p0, Lcom/uc/module/iflow/main/u;->iYN:Lcom/uc/module/iflow/main/tab/f;

    return-void
.end method

.method private km(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    invoke-interface {p1}, Lcom/uc/framework/d/b/l;->buy()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/u;->iYJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYN:Lcom/uc/module/iflow/main/tab/f;

    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/f;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onHide()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYN:Lcom/uc/module/iflow/main/tab/f;

    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/f;->onHide()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    const-string v0, "IS_COLORFUL_MODE"

    .line 3028
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    .line 126
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/main/u;->km(Z)V

    .line 127
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYN:Lcom/uc/module/iflow/main/tab/f;

    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/f;->onThemeChange()V

    return-void
.end method

.method public final po()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/module/iflow/main/u;->iYN:Lcom/uc/module/iflow/main/tab/f;

    invoke-interface {v0}, Lcom/uc/module/iflow/main/tab/f;->po()V

    return-void
.end method
