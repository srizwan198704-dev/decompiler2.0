.class public Lcom/uc/browser/business/picview/PicViewLoading;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field aGs:Landroid/widget/ImageView;

.field bdA:Landroid/widget/TextView;

.field private hpI:Lcom/uc/browser/business/picview/aa;

.field mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 37
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->bdA:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 39
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 37
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->bdA:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 39
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 48
    invoke-direct {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->hpI:Lcom/uc/browser/business/picview/aa;

    .line 37
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->bdA:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 39
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 53
    invoke-direct {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aa;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/PicViewLoading;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lcom/uc/browser/business/picview/PicViewLoading;->hpI:Lcom/uc/browser/business/picview/aa;

    return-void
.end method

.method private init()V
    .locals 3

    .line 1068
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090091

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0702fe

    .line 1069
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->bdA:Landroid/widget/TextView;

    const v0, 0x7f0702fd

    .line 1070
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 1074
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->bdA:Landroid/widget/TextView;

    const/16 v1, 0x569

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    const-string v1, "picture_mode_image_loading.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0, p0}, Lcom/uc/browser/business/picview/PicViewLoading;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->hpI:Lcom/uc/browser/business/picview/aa;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-interface {p1}, Lcom/uc/browser/business/picview/aa;->tW()V

    :cond_0
    return-void
.end method
