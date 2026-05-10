.class public Lcom/uc/browser/core/userguide/ImageMaskWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public fTl:I

.field private fUE:Landroid/widget/ImageView;

.field protected fUF:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/uc/framework/o;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    .line 36
    iput p1, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fTl:I

    .line 1041
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    .line 1042
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    const-string p2, "mask_bg_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1043
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1045
    iget-object p2, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->EZ()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final aIZ()Lcom/uc/browser/core/userguide/ImageMaskWindow;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 91
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 114
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x400

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 115
    invoke-super {p0}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 120
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x400

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 121
    invoke-super {p0}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->onDetachedFromWindow()V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 105
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    iget v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fTl:I

    invoke-interface {p1, v0}, Lcom/uc/browser/core/userguide/m;->pf(I)V

    :cond_0
    return-void
.end method

.method public final qk(I)Lcom/uc/browser/core/userguide/ImageMaskWindow;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object p0
.end method

.method public final xe(Ljava/lang/String;)Lcom/uc/browser/core/userguide/ImageMaskWindow;
    .locals 2

    const-string v0, ""

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUE:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUE:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/ImageMaskWindow;->fUE:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
