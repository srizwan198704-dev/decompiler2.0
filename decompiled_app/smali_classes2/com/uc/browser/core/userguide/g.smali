.class public final Lcom/uc/browser/core/userguide/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public afQ:Landroid/widget/LinearLayout;

.field private aqs:Landroid/widget/TextView;

.field public fTy:Z

.field private foc:Landroid/widget/ImageView;

.field public mAnimation:Landroid/view/animation/Animation;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 1051
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/g;->setGravity(I)V

    .line 1052
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    .line 1053
    iget-object v0, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1056
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/g;->foc:Landroid/widget/ImageView;

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0519cd

    .line 1058
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1059
    iget-object v3, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/userguide/g;->foc:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/g;->aqs:Landroid/widget/TextView;

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->aqs:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->aqs:Landroid/widget/TextView;

    const v0, 0x7f0519ce

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->aqs:Landroid/widget/TextView;

    const/16 v0, 0x597

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0519cf

    .line 1066
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v0, 0x7f0519cc

    .line 1067
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1068
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/g;->aqs:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f0519cb

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/browser/core/userguide/g;->addView(Landroid/view/View;II)V

    .line 1077
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->afQ:Landroid/widget/LinearLayout;

    const-string v0, "window_swipe_guide_bg.9.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->foc:Landroid/widget/ImageView;

    const-string v0, "window_swipe_guide_arrow.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/core/userguide/g;->aqs:Landroid/widget/TextView;

    const-string v0, "window_swipe_guide_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    new-instance p1, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/g;->mHandler:Landroid/os/Handler;

    return-void
.end method
