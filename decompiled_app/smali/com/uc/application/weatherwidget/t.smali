.class public Lcom/uc/application/weatherwidget/t;
.super Lcom/uc/browser/core/homepage/c/p;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/core/homepage/c/ae;


# static fields
.field private static final TAG:Ljava/lang/String; = "t"


# instance fields
.field public esK:Lcom/airbnb/lottie/LottieAnimationView;

.field private esL:I

.field public esM:Z

.field public esR:Lcom/uc/browser/core/homepage/c/m;

.field public eve:Lcom/uc/base/k/j;

.field public evf:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public evg:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public evh:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public evi:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private evj:I

.field public evk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/c/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/uc/application/weatherwidget/t;->evk:Z

    .line 55
    iput-boolean p1, p0, Lcom/uc/application/weatherwidget/t;->esM:Z

    .line 1068
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1069
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v1, 0x7f05190c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1070
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "--  "

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setIncludeFontPadding(Z)V

    .line 1072
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/application/weatherwidget/a/f;->eD(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1073
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1074
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1075
    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, v2, v0}, Lcom/uc/application/weatherwidget/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1078
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1079
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f051889

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1080
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v3, "--"

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setIncludeFontPadding(Z)V

    .line 1082
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1083
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v4, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, v4, v0}, Lcom/uc/application/weatherwidget/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1087
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v4, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1088
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1089
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setIncludeFontPadding(Z)V

    .line 1090
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 1091
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f051881

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawablePadding(I)V

    .line 1092
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1093
    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 1094
    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, v2, v0}, Lcom/uc/application/weatherwidget/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 1097
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f051957

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 1098
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setIncludeFontPadding(Z)V

    .line 1099
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1100
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1102
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0, v1, v0}, Lcom/uc/application/weatherwidget/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1105
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const v2, 0x7f051953

    .line 1106
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1107
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1105
    invoke-virtual {p0, v0, v1}, Lcom/uc/application/weatherwidget/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0507e3

    .line 1109
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/application/weatherwidget/t;->evj:I

    .line 63
    invoke-virtual {p0, p0}, Lcom/uc/application/weatherwidget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x46c

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private alw()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private stopAnimation()V
    .locals 2

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wm()V

    .line 321
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private zf()V
    .locals 3

    const-string v0, "default_gray"

    .line 213
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 215
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 216
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    const-string v0, "w_alert_icon.svg"

    .line 219
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f051879

    .line 220
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->ale()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/k/j;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/uc/application/weatherwidget/t;->eve:Lcom/uc/base/k/j;

    const-string v0, "temper"

    const-string v1, "00"

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2090
    invoke-static {v0}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v0, v3

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "city"

    const-string v2, "--"

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "weather"

    const-string v1, "0"

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 124
    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->lv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->c(Lcom/uc/base/k/j;)Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->id:I

    iput v0, p0, Lcom/uc/application/weatherwidget/t;->esL:I

    const-string v0, "1AD006F8004FDC26D6A7CD329898744C"

    const/4 v2, -0x1

    .line 130
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->bcg()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/uc/application/weatherwidget/t;->esL:I

    if-eq v2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->desc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/16 p1, 0x35

    .line 138
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 139
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 146
    :goto_1
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/t;->zf()V

    return-void
.end method

.method public final ale()V
    .locals 3

    .line 231
    new-instance v0, Lcom/uc/application/weatherwidget/i;

    invoke-direct {v0, p0}, Lcom/uc/application/weatherwidget/i;-><init>(Lcom/uc/application/weatherwidget/t;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/application/weatherwidget/t;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dR(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/uc/application/weatherwidget/t;->esM:Z

    return-void
.end method

.method public final lu()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->eve:Lcom/uc/base/k/j;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/t;->esM:Z

    if-nez v0, :cond_1

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->eve:Lcom/uc/base/k/j;

    const-string v1, "weather"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 282
    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->lu(I)Lcom/uc/application/weatherwidget/a/m;

    move-result-object v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/uc/application/weatherwidget/a/m;->cZQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/m;->daA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    .line 287
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 289
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->ale()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->esF:Lcom/uc/browser/core/homepage/c/aa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->eve:Lcom/uc/base/k/j;

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->esF:Lcom/uc/browser/core/homepage/c/aa;

    const v0, 0xf001

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c/aa;->og(I)V

    const/4 p1, 0x0

    .line 245
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    .line 246
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/t;->alw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    .line 247
    invoke-static {v0}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const-string v0, "1AD006F8004FDC26D6A7CD329898744C"

    .line 248
    iget v1, p0, Lcom/uc/application/weatherwidget/t;->esL:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 355
    invoke-super {p0}, Lcom/uc/browser/core/homepage/c/p;->onDetachedFromWindow()V

    .line 356
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/t;->stopAnimation()V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/uc/application/weatherwidget/t;->evk:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x46c

    if-ne v0, v1, :cond_1

    .line 261
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/k/j;

    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/t;->a(Lcom/uc/base/k/j;)V

    .line 262
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->lu()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 157
    invoke-super/range {p0 .. p5}, Lcom/uc/browser/core/homepage/c/p;->onLayout(ZIIII)V

    .line 159
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result p1

    const p2, 0x7f05190e

    .line 160
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const p3, 0x7f05196f

    .line 162
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 163
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    add-int/2addr p4, p2

    .line 165
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object p5, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 166
    invoke-virtual {p5}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 165
    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->layout(IIII)V

    const p1, 0x7f051890

    .line 168
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 170
    iget-object p4, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p4}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr p4, p1

    .line 171
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    add-int/2addr p5, p2

    .line 172
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 173
    iget-object v1, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 174
    iget-object v2, p0, Lcom/uc/application/weatherwidget/t;->evh:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, p4, p5, v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->layout(IIII)V

    .line 176
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/uc/application/weatherwidget/t;->evj:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    .line 178
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/t;->alw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p4, p0, Lcom/uc/application/weatherwidget/t;->evf:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p4}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    add-int p4, p3, p1

    .line 180
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 182
    iget-object p3, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    .line 183
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evi:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p4, p1, p5, p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->layout(IIII)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 187
    iget-object p2, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    .line 188
    iget-object p3, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    .line 189
    iget-object v0, p0, Lcom/uc/application/weatherwidget/t;->evg:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/uc/browser/core/homepage/card/c/b/i;->layout(IIII)V

    .line 192
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/uc/application/weatherwidget/t;->evj:I

    sub-int/2addr p1, p2

    .line 193
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 194
    iget-object p3, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 195
    iget-object p4, p0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, p5, p2, p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/uc/application/weatherwidget/t;->measureChildren(II)V

    .line 152
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/homepage/c/p;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/uc/browser/core/homepage/c/p;->onThemeChange()V

    .line 205
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/t;->zf()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/homepage/c/p;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 4347
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->esR:Lcom/uc/browser/core/homepage/c/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4350
    :cond_0
    iget-object p1, p0, Lcom/uc/application/weatherwidget/t;->esR:Lcom/uc/browser/core/homepage/c/m;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/c/m;->avX()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/t;->lu()V

    return-void

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/uc/application/weatherwidget/t;->stopAnimation()V

    return-void
.end method
