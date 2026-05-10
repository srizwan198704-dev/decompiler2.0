.class public Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private aqq:Landroid/widget/ImageView;

.field private aqs:Landroid/widget/TextView;

.field public mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->gl()V

    return-void
.end method

.method private gl()V
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 54
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 56
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->setPadding(IIII)V

    const v1, 0x7f050952

    .line 59
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 60
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->aqq:Landroid/widget/ImageView;

    .line 61
    iget-object v2, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->aqq:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v0}, Lcom/uc/ark/extend/verticalfeed/view/b;->bo(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->aqs:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->aqs:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setCount(I)V
    .locals 1

    .line 68
    iput p1, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->mCount:I

    .line 69
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->aqs:Landroid/widget/TextView;

    .line 1104
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/i;->dH(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleActionView;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
