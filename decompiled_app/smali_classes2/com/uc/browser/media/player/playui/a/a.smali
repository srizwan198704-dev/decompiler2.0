.class public final Lcom/uc/browser/media/player/playui/a/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private fUK:I

.field private fUL:I

.field private gEA:I

.field private gEu:Landroid/widget/ImageView;

.field public gEv:Landroid/widget/TextView;

.field private gEw:Landroid/graphics/LinearGradient;

.field private gEx:Landroid/graphics/Paint;

.field private gEy:I

.field private gEz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/a/a;->gEx:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/a/a;->setBackgroundColor(I)V

    const v1, 0x7f051831

    .line 1046
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/media/player/playui/a/a;->fUK:I

    const v1, 0x7f051830

    .line 1047
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/media/player/playui/a/a;->fUL:I

    const-string v1, "#80000000"

    .line 1048
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEy:I

    const-string v1, "#00000000"

    .line 1049
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEz:I

    const v1, 0x7f05182c

    .line 1050
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEA:I

    .line 1055
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEu:Landroid/widget/ImageView;

    .line 1056
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEu:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1057
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEu:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1058
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/uc/browser/media/player/playui/a/a;->fUK:I

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/uc/browser/media/player/playui/a/a;->fUL:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1059
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/a/a;->gEu:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/media/player/playui/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEv:Landroid/widget/TextView;

    .line 1063
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 1064
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    .line 1065
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f05182e

    .line 1066
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1067
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEv:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/player/playui/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f05182f

    .line 1068
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    .line 1069
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/a/a;->gEv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/a;->gEu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 86
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1074
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/a;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1075
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/a/a;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1076
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/a/a;->gEw:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_0

    .line 1077
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget v3, p0, Lcom/uc/browser/media/player/playui/a/a;->gEA:I

    sub-int v3, v0, v3

    int-to-float v7, v3

    iget v8, p0, Lcom/uc/browser/media/player/playui/a/a;->gEy:I

    iget v9, p0, Lcom/uc/browser/media/player/playui/a/a;->gEz:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/a/a;->gEw:Landroid/graphics/LinearGradient;

    .line 1079
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/a/a;->gEx:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/a/a;->gEw:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1081
    iget v2, p0, Lcom/uc/browser/media/player/playui/a/a;->gEA:I

    sub-int v2, v0, v2

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/uc/browser/media/player/playui/a/a;->gEx:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
