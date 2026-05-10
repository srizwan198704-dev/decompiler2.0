.class public final Lcom/uc/browser/core/upgrade/c/b/e;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# instance fields
.field private eYk:Landroid/view/View;

.field public evc:Landroid/widget/TextView;

.field public fSn:Landroid/widget/ImageView;

.field public fSo:Landroid/widget/ImageView;

.field public fSp:Landroid/widget/TextView;

.field public fSq:Landroid/widget/Button;

.field public fSr:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 2032
    sget-object p1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1079
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1080
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/e;->eYk:Landroid/view/View;

    const v0, 0x7f07024b

    .line 1081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    const/4 v1, 0x3

    .line 2183
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivk:I

    .line 2184
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->invalidate()V

    const v1, 0x7f051741

    .line 1083
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3177
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivi:I

    .line 3178
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->ivj:I

    .line 3179
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->invalidate()V

    .line 1085
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSn:Landroid/widget/ImageView;

    const v0, 0x7f07024a

    .line 1086
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSo:Landroid/widget/ImageView;

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSo:Landroid/widget/ImageView;

    const-string v1, "dialog_close_btn_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSo:Landroid/widget/ImageView;

    const v1, 0x7ffe6015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1089
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0704ac

    .line 1091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->evc:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->evc:Landroid/widget/TextView;

    const v1, 0x7f051744

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f07048e

    .line 1094
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSp:Landroid/widget/TextView;

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSp:Landroid/widget/TextView;

    const v2, 0x7f051740

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSp:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f07008f

    .line 1097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    const v2, 0x7f05173b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    const v2, 0x7ffe6001

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070085

    .line 1101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    const v0, 0x7ffe6002

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/b/e;->onThemeChange()V

    .line 50
    invoke-virtual {p0}, Lcom/uc/browser/core/upgrade/c/b/e;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->eYk:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method private static aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 146
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 148
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    .line 149
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method


# virtual methods
.method public final lA()Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x10

    .line 63
    invoke-super {p0, v1, v0}, Lcom/uc/framework/ui/widget/b/i;->a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    return-object v0
.end method

.method protected final ln()I
    .locals 1

    const v0, 0x7f051745

    .line 68
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final lv()[I
    .locals 1

    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected final lw()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "dialog_background"

    const v1, 0x7f051741

    .line 75
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/b/e;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 132
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/i;->onThemeChange()V

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->evc:Landroid/widget/TextView;

    const-string v1, "panel_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSp:Landroid/widget/TextView;

    const-string v1, "panel_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    const-string v1, "default_orange"

    const v2, 0x7f05173d

    invoke-static {v1, v2}, Lcom/uc/browser/core/upgrade/c/b/e;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSq:Landroid/widget/Button;

    const-string v1, "panel_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    const-string v1, "dialog_background_gray"

    invoke-static {v1, v2}, Lcom/uc/browser/core/upgrade/c/b/e;->aC(Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/e;->fSr:Landroid/widget/Button;

    const-string v1, "panel_gray"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
