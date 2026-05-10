.class public Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->gl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->gl()V

    return-void
.end method

.method private gl()V
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->setPadding(IIII)V

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->setClickable(Z)V

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f05095d

    .line 54
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    iget-object v1, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v2}, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/view/SimpleImagleButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
