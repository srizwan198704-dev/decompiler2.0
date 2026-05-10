.class public final Lcom/uc/framework/ui/widget/toolbar/c;
.super Lcom/uc/framework/ui/widget/toolbar/j;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public acE:Z

.field public acF:I

.field public acG:Lcom/uc/framework/ui/widget/toolbar/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7557

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 9

    move-object v8, p0

    if-nez p7, :cond_0

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 95
    invoke-super/range {v0 .. v7}, Lcom/uc/framework/ui/widget/toolbar/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 2081
    sget-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 96
    invoke-interface {v0}, Lcom/uc/framework/ui/c;->kI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "toolbaritem_winnum_color_selector_for_incognito.xml"

    .line 97
    iput-object v0, v8, Lcom/uc/framework/ui/widget/toolbar/c;->Xk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "toolbaritem_winnum_color_selector"

    .line 99
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/uc/framework/ui/widget/toolbar/c;->Xk:Ljava/lang/String;

    .line 101
    :goto_1
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/g;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 2273
    iget-object v2, v8, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 3273
    iget-object v2, v8, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 4273
    iget-object v2, v8, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 5273
    iget-object v2, v8, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v1, v8, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/c;->bL(I)V

    .line 109
    iget-object v0, v8, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/c;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bL(I)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    if-eq p1, v0, :cond_0

    .line 78
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    .line 80
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/g;->dh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final de(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/uc/framework/ui/widget/toolbar/c;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/g;->dh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/j;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/g;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/j;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/c;->acG:Lcom/uc/framework/ui/widget/toolbar/g;

    .line 1158
    iput-object p1, v0, Lcom/uc/framework/ui/widget/toolbar/g;->ada:Landroid/content/res/ColorStateList;

    .line 1159
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/g;->invalidate()V

    :cond_0
    return-void
.end method
