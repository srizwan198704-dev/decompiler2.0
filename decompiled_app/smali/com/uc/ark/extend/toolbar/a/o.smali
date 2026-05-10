.class public final Lcom/uc/ark/extend/toolbar/a/o;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/h;


# instance fields
.field public aDE:Landroid/widget/ImageView;

.field private aDJ:Lcom/uc/ark/base/ui/d/j;

.field private aDK:Landroid/widget/RelativeLayout;

.field private aDL:Landroid/widget/LinearLayout;

.field private alm:Lcom/uc/ark/proxy/m/l;

.field private aqq:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/o;->mImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p1

    .line 1040
    iget-object p1, p1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 51
    const-class v0, Lcom/uc/ark/proxy/m/l;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/m/l;

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    .line 52
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/o;->tK()V

    return-void
.end method

.method private tK()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aqq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/o;->aqq:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/m/l;->e(Landroid/widget/ImageView;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f050c79

    .line 121
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050c78

    .line 122
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDK:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/l;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "302eedfcfa6df2ca32a850373ee3027c"

    const/4 v2, 0x0

    .line 4039
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "46c8f10605969f063882d1f9e983d322"

    .line 5028
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDJ:Lcom/uc/ark/base/ui/d/j;

    const-string v1, "wemedia_entrance_dot_color"

    const/4 v3, 0x0

    .line 5191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/j;->ew(I)Lcom/uc/ark/base/ui/d/j;

    .line 128
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDJ:Lcom/uc/ark/base/ui/d/j;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "46c8f10605969f063882d1f9e983d322"

    .line 6028
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    const-string v1, "46c8f10605969f063882d1f9e983d322"

    .line 6024
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final cT(I)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/m/l;->a(Lcom/uc/ark/proxy/m/h;)V

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/o;->tK()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onDetachedFromWindow()V

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->alm:Lcom/uc/ark/proxy/m/l;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/m/l;->b(Lcom/uc/ark/proxy/m/h;)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 82
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    const v0, 0x7f05125c

    .line 83
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const-string v2, "iflow_divider_line"

    const/4 v3, 0x0

    .line 1191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 83
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/b/j;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/toolbar/a/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDL:Landroid/widget/LinearLayout;

    .line 86
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const-string v2, "iflow_divider_line"

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 86
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/b/j;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/o;->tK()V

    return-void
.end method

.method protected final tF()V
    .locals 5

    .line 93
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->tF()V

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/o;->removeAllViewsInLayout()V

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDK:Landroid/widget/RelativeLayout;

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 97
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDK:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/extend/toolbar/a/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDL:Landroid/widget/LinearLayout;

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDK:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDL:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aqq:Landroid/widget/ImageView;

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDL:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/o;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    .line 111
    new-instance v0, Lcom/uc/ark/base/ui/d/j;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/d/j;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/o;->aDJ:Lcom/uc/ark/base/ui/d/j;

    .line 112
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/o;->onThemeChanged()V

    return-void
.end method
