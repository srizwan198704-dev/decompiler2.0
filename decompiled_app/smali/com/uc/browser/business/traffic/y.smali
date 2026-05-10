.class public final Lcom/uc/browser/business/traffic/y;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private biS:Landroid/widget/TextView;

.field private fQW:Landroid/widget/ImageView;

.field private hsT:I

.field private hsU:I

.field private hwb:Landroid/widget/TextView;

.field private hwc:Ljava/lang/String;

.field private hwd:Ljava/lang/String;

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 1065
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/y;->afQ:Landroid/widget/LinearLayout;

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f070465

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/y;->biS:Landroid/widget/TextView;

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->biS:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070155

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/y;->fQW:Landroid/widget/ImageView;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f07002d

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/traffic/y;->hwb:Landroid/widget/TextView;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->hwb:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->hwb:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/business/traffic/y;->hwb:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/business/traffic/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/traffic/w;-><init>(Lcom/uc/browser/business/traffic/y;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f05168b

    .line 1090
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/traffic/y;->mWidth:I

    const p1, 0x7f05168a

    .line 1091
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/traffic/y;->mTop:I

    const p1, 0x7f051688

    .line 1092
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/traffic/y;->hsT:I

    const p1, 0x7f051687

    .line 1093
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/traffic/y;->hsU:I

    .line 1095
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/y;->onThemeChange()V

    .line 1097
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/business/traffic/y;->mWidth:I

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1098
    iget-object v1, p0, Lcom/uc/browser/business/traffic/y;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/business/traffic/y;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1142
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1143
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 1145
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1146
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1148
    invoke-virtual {p1, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1149
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1150
    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1151
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/y;->a(Landroid/view/animation/Animation;)V

    .line 1155
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1156
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1158
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1159
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1161
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1162
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1163
    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1164
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/y;->b(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/y;->bhx()V

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->hwc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->hwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->Z(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final bhx()V
    .locals 2

    const-string v0, "traffic_operations_notify_content"

    const-string v1, ""

    .line 2018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/uc/browser/business/traffic/y;->hwc:Ljava/lang/String;

    const-string v0, "traffic_operations_notify_action"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/uc/browser/business/traffic/y;->hwd:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->biS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/traffic/y;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->hwb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/traffic/y;->hwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "traffic_panel_background.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->biS:Landroid/widget/TextView;

    const-string v1, "traffic_operations_panel_tip_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->fQW:Landroid/widget/ImageView;

    const-string v1, "traffic_operations_panel_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/traffic/y;->hwb:Landroid/widget/TextView;

    const-string v1, "traffic_operations_panel_action_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final tL()V
    .locals 2

    .line 126
    iget v0, p0, Lcom/uc/browser/business/traffic/y;->mWidth:I

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/y;->setSize(II)V

    .line 127
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 128
    iget v0, p0, Lcom/uc/browser/business/traffic/y;->hsU:I

    iget v1, p0, Lcom/uc/browser/business/traffic/y;->mTop:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/y;->G(II)V

    return-void

    .line 130
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/traffic/y;->hsT:I

    iget v1, p0, Lcom/uc/browser/business/traffic/y;->mTop:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/y;->G(II)V

    return-void
.end method
