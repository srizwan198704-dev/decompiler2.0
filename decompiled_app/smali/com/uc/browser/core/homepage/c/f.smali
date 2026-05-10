.class public final Lcom/uc/browser/core/homepage/c/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private NY:Landroid/widget/ProgressBar;

.field public alv:Ljava/lang/String;

.field private bdu:Lcom/uc/framework/resources/aa;

.field fhf:Landroid/view/View;

.field fhg:Landroid/widget/TextView;

.field private fhh:Landroid/widget/ImageView;

.field private fhi:Landroid/widget/TextView;

.field private fhj:Landroid/widget/ImageView;

.field private fhk:Landroid/widget/TextView;

.field private fhl:Landroid/widget/TextView;

.field public fhm:Lcom/uc/browser/core/homepage/c/k;

.field public mEnabled:Z

.field mImageView:Landroid/widget/ImageView;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/c/k;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/uc/browser/core/homepage/c/f;->fhm:Lcom/uc/browser/core/homepage/c/k;

    .line 58
    new-instance p1, Lcom/uc/framework/resources/aa;

    invoke-direct {p1}, Lcom/uc/framework/resources/aa;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    .line 59
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    const-string p2, "theme/default/"

    iput-object p2, p1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 1066
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090054

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f07039a

    .line 1068
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhf:Landroid/view/View;

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhf:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const p1, 0x7f07022a

    .line 1071
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->mImageView:Landroid/widget/ImageView;

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->mImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f070315

    .line 1073
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->NY:Landroid/widget/ProgressBar;

    const p1, 0x7f070221

    .line 1074
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->mTitleView:Landroid/widget/TextView;

    const p1, 0x7f070257

    .line 1075
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhg:Landroid/widget/TextView;

    const p1, 0x7f07028d

    .line 1076
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhl:Landroid/widget/TextView;

    const p1, 0x7f070160

    .line 1078
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhh:Landroid/widget/ImageView;

    const p1, 0x7f07018e

    .line 1079
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhi:Landroid/widget/TextView;

    const p1, 0x7f070399

    .line 1080
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhj:Landroid/widget/ImageView;

    const p1, 0x7f0703d2

    .line 1081
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhk:Landroid/widget/TextView;

    .line 1083
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhi:Landroid/widget/TextView;

    const/16 v0, 0x15b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhk:Landroid/widget/TextView;

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhl:Landroid/widget/TextView;

    const/16 v0, 0x3d7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x40b00000    # 5.5f

    .line 1094
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "default_white"

    .line 1095
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1096
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/f;->fhf:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhj:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/framework/ui/customview/p;

    new-instance v1, Lcom/uc/browser/core/homepage/c/ai;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/c/ai;-><init>(Lcom/uc/browser/core/homepage/c/f;)V

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhh:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/framework/ui/customview/p;

    new-instance v1, Lcom/uc/browser/core/homepage/c/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/c/b;-><init>(Lcom/uc/browser/core/homepage/c/f;)V

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/p;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->mTitleView:Landroid/widget/TextView;

    const-string v0, "default_gray"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhg:Landroid/widget/TextView;

    const-string v0, "default_gray"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhl:Landroid/widget/TextView;

    const-string v0, "default_gray25"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhh:Landroid/widget/ImageView;

    const-string v0, "horoscope_download.svg"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/f;->fhj:Landroid/widget/ImageView;

    const-string v0, "horoscope_share.svg"

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {v0, v1}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "horoscope_share_logo.svg"

    .line 1128
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/f;->bdu:Lcom/uc/framework/resources/aa;

    invoke-static {p1, v0}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x41300000    # 11.0f

    .line 1129
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1130
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v2, 0x0

    .line 1129
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1131
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/f;->fhl:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/f;->fhl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/c/f;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final oc(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/f;->NY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/c/f;->mEnabled:Z

    return-void
.end method
