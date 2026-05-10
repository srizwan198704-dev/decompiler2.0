.class public final Lcom/uc/ark/sdk/components/card/ui/video/o;
.super Lcom/uc/ark/base/netimage/f;
.source "ProGuard"


# instance fields
.field private final bki:I

.field private bkj:Landroid/widget/ImageView;

.field bkk:Landroid/widget/TextView;

.field private bkl:Landroid/widget/LinearLayout;

.field bkm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 36
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bki:I

    .line 1049
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    .line 1050
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1052
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f050cb7

    .line 1053
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, -0x2

    const/16 v5, 0x55

    invoke-direct {v0, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1054
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkj:Landroid/widget/ImageView;

    .line 1057
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f050cb8

    .line 1058
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 1059
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1060
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkj:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    const v0, 0x7f050cbb

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1066
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-direct {p1, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1068
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final yO()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "default_white"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "default_black"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v0, "IsNightMode"

    .line 76
    invoke-static {v0}, Lcom/uc/ark/base/setting/d;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "infoflow_play_btn_small_night.png"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "infoflow_play_btn_small.png"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
