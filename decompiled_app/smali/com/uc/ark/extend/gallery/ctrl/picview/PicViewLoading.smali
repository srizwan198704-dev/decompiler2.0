.class public Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

.field public aGs:Landroid/widget/ImageView;

.field public mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 39
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 44
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 49
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    return-void
.end method

.method private init()V
    .locals 3

    .line 1064
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090091

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0702fd

    .line 1065
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    .line 1069
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    const-string v1, "picture_mode_image_loading.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    invoke-interface {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/k;->tW()V

    :cond_0
    return-void
.end method
