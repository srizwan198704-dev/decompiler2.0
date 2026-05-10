.class public final Lcom/uc/browser/business/c/a;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public OZ:I

.field private afQ:Landroid/widget/LinearLayout;

.field private hrs:Landroid/widget/TextView;

.field private hrt:Landroid/widget/ImageView;

.field private hru:Landroid/widget/TextView;

.field private hrv:Ljava/lang/String;

.field private hrw:Ljava/lang/String;

.field private hrx:I

.field private hry:I

.field public hrz:Lcom/uc/browser/business/c/b;

.field private mLeft:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {p0}, Lcom/uc/browser/business/c/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f0703ba

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/c/a;->hrs:Landroid/widget/TextView;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f0703b9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/c/a;->hrt:Landroid/widget/ImageView;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f0703b8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/c/a;->hru:Landroid/widget/TextView;

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/business/c/a;->hru:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/browser/business/c/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/c/c;-><init>(Lcom/uc/browser/business/c/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-virtual {p0}, Lcom/uc/browser/business/c/a;->onThemeChange()V

    const p1, 0x7f051576

    .line 1092
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/c/a;->mLeft:I

    const p1, 0x7f051578

    .line 1093
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/c/a;->hrx:I

    const p1, 0x7f051577

    .line 1094
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/c/a;->hry:I

    .line 1096
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/business/c/a;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1157
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1158
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xfa

    .line 1160
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1161
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1163
    invoke-virtual {p1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x1

    .line 1164
    invoke-virtual {p1, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1165
    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1166
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/c/a;->a(Landroid/view/animation/Animation;)V

    .line 1170
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1171
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1173
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1174
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1177
    invoke-virtual {p1, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1178
    invoke-virtual {p1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1179
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/c/a;->b(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 3

    .line 1310
    iget-boolean v0, p0, Lcom/uc/framework/n;->bdB:Z

    if-nez v0, :cond_0

    .line 185
    invoke-super {p0, p1}, Lcom/uc/framework/n;->Z(Z)V

    .line 186
    iget p1, p0, Lcom/uc/browser/business/c/a;->OZ:I

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "speed"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "ua"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_bub"

    .line 2015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 2017
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/uc/browser/business/c/a;->OZ:I

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Lcom/uc/browser/business/c/a;->OZ:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/c/a;->um(I)V

    :cond_0
    return-void
.end method

.method public final tL()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 144
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 145
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 147
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/business/c/a;->mLeft:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/c/a;->setSize(II)V

    .line 149
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 150
    iget v0, p0, Lcom/uc/browser/business/c/a;->hry:I

    iget v1, p0, Lcom/uc/browser/business/c/a;->hrx:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/c/a;->G(II)V

    return-void

    .line 152
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/c/a;->mLeft:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/uc/browser/business/c/a;->hrx:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/c/a;->G(II)V

    return-void
.end method

.method public final um(I)V
    .locals 2

    .line 111
    iget v0, p0, Lcom/uc/browser/business/c/a;->OZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/16 v1, 0x625

    if-ne p1, v0, :cond_1

    const/16 v0, 0x626

    .line 116
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrv:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrw:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    const/16 v0, 0x627

    .line 119
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrv:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrw:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    const/16 v1, 0x59d

    if-ne p1, v0, :cond_3

    const/16 v0, 0x628

    .line 122
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrv:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrw:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    const/16 v0, 0x629

    .line 125
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrv:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/a;->hrw:Ljava/lang/String;

    .line 129
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "common_panel_background.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->hrs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/c/a;->hrv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->hrs:Landroid/widget/TextView;

    const-string v1, "intl_speed_panel_message"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->hrt:Landroid/widget/ImageView;

    const-string v1, "intl_speed_panel_divider"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->hru:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/c/a;->hrw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/uc/browser/business/c/a;->hru:Landroid/widget/TextView;

    const-string v1, "intl_speed_panel_click"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iput p1, p0, Lcom/uc/browser/business/c/a;->OZ:I

    return-void
.end method
