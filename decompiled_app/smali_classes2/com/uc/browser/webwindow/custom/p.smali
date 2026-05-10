.class public final Lcom/uc/browser/webwindow/custom/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/webwindow/custom/j;


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field biS:Landroid/widget/TextView;

.field private ePL:Landroid/graphics/drawable/GradientDrawable;

.field private fzO:Landroid/widget/TextView;

.field fzP:Ljava/lang/String;

.field private fzQ:Ljava/lang/String;

.field private fzR:Ljava/lang/Runnable;

.field private gma:Lcom/uc/browser/webwindow/custom/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Lcom/uc/browser/webwindow/custom/s;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/custom/s;-><init>(Lcom/uc/browser/webwindow/custom/p;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzR:Ljava/lang/Runnable;

    .line 1052
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->ePL:Landroid/graphics/drawable/GradientDrawable;

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->ePL:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f05044c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1054
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->ePL:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f05044b

    .line 1055
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "default_gray50"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 1054
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p1, 0x1

    .line 1063
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/p;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1064
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/p;->setGravity(I)V

    .line 1066
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1067
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1068
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1069
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/custom/p;->WQ:Landroid/widget/ImageView;

    const v2, 0x7f05044a

    .line 1070
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    .line 1076
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1076
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    const v2, 0x7f050453

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x3a7

    .line 1078
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzQ:Ljava/lang/String;

    const/16 p1, 0x3a4

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzP:Ljava/lang/String;

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/p;->fzP:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050452

    .line 1082
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f050451

    .line 1083
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1084
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1085
    iget-object v4, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    invoke-virtual {v1, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1088
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    const v4, 0x7f05044f

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    const/16 v3, 0x3a3

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/p;->ePL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f050450

    .line 1094
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f05044d

    .line 1095
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1096
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f05044e

    .line 1097
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1101
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/webwindow/custom/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "default_background_white"

    .line 3106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/p;->setBackgroundColor(I)V

    .line 3107
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->ePL:Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "default_background_gray"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3108
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->WQ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3109
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->WQ:Landroid/widget/ImageView;

    const-string v0, "custom_web_error.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3111
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3112
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    const-string v0, "default_gray50"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3114
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 3115
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzO:Landroid/widget/TextView;

    const-string v0, "default_gray50"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->gma:Lcom/uc/browser/webwindow/custom/b;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    .line 156
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/p;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->gma:Lcom/uc/browser/webwindow/custom/b;

    if-eqz p1, :cond_1

    .line 3128
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3129
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/p;->fzQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzR:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/p;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3132
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->fzR:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/webwindow/custom/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/p;->gma:Lcom/uc/browser/webwindow/custom/b;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/b;->aQa()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/p;->setVisibility(I)V

    return-void
.end method
