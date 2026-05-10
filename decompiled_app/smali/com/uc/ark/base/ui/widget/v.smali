.class public final Lcom/uc/ark/base/ui/widget/v;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private bFK:Landroid/widget/TextView;

.field private bFL:Lcom/uc/ark/base/ui/widget/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0508f8

    .line 1030
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f0508f0

    .line 1031
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1034
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    .line 1036
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    .line 1037
    new-instance v3, Lcom/uc/ark/base/ui/widget/ae;

    invoke-direct {v3, p1}, Lcom/uc/ark/base/ui/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    .line 1040
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 1041
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v1, v0

    .line 1042
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1043
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1046
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1049
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0508f6

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 1052
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1053
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    const v0, 0x7f050ddf

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    const v0, 0x7f0508f7

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 2058
    iput v0, p1, Lcom/uc/ark/base/ui/widget/ae;->bGb:I

    .line 2059
    iget-object v0, p1, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p1, Lcom/uc/ark/base/ui/widget/ae;->bGb:I

    iget v5, p1, Lcom/uc/ark/base/ui/widget/ae;->bGb:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 2060
    iget-object v0, p1, Lcom/uc/ark/base/ui/widget/ae;->bGa:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p1, Lcom/uc/ark/base/ui/widget/ae;->bGb:I

    iget p1, p1, Lcom/uc/ark/base/ui/widget/ae;->bGb:I

    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1062
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 1065
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1068
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/v;->addView(Landroid/view/View;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/v;->addView(Landroid/view/View;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/widget/ae;->setClickable(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/v;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    const-string v1, "iflow_common_panel_text_color"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/v;->bFK:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    .line 4039
    iget v1, v0, Lcom/uc/ark/base/ui/widget/ae;->bGb:I

    iget v3, v0, Lcom/uc/ark/base/ui/widget/ae;->bGc:I

    const-string v4, "iflow_widget_grey_color"

    .line 4191
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4039
    invoke-static {v1, v3, v2}, Lcom/uc/ark/base/ui/widget/ae;->k(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/ae;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4040
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/ae;->kB()V

    return-void
.end method

.method public final s(ZZ)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/v;->bFL:Lcom/uc/ark/base/ui/widget/ae;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/base/ui/widget/ae;->q(ZZ)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/v;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
