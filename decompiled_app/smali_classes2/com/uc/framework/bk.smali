.class public final Lcom/uc/framework/bk;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public Xl:Landroid/widget/TextView;

.field public aqq:Landroid/widget/ImageView;

.field public ggk:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/framework/bk;->ggk:Landroid/view/animation/Animation;

    const v0, 0x7f010017

    .line 24
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/bk;->ggk:Landroid/view/animation/Animation;

    .line 1030
    invoke-virtual {p0}, Lcom/uc/framework/bk;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0512dd

    .line 1031
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0512de

    .line 1033
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0512df

    .line 1034
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1036
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/bk;->aqq:Landroid/widget/ImageView;

    .line 1037
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 1038
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1039
    iget-object v5, p0, Lcom/uc/framework/bk;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    .line 1042
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/2addr v0, v2

    .line 1043
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1044
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1045
    iget-object v0, p0, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    iget-object p1, p0, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1047
    iget-object p1, p0, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1049
    iget-object p1, p0, Lcom/uc/framework/bk;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/bk;->addView(Landroid/view/View;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/bk;->addView(Landroid/view/View;)V

    const-string p1, "bookmark_loading_bg.9.png"

    .line 1054
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/bk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0512db

    .line 1055
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f0512dc

    .line 1056
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0512da

    .line 1057
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1058
    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/uc/framework/bk;->setPadding(IIII)V

    .line 1059
    iget-object p1, p0, Lcom/uc/framework/bk;->Xl:Landroid/widget/TextView;

    const-string v0, "progressing_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    iget-object p1, p0, Lcom/uc/framework/bk;->aqq:Landroid/widget/ImageView;

    const-string v0, "bookmark_loading.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bvg()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method
