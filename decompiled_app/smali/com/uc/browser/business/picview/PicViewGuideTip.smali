.class public Lcom/uc/browser/business/picview/PicViewGuideTip;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field aHn:Landroid/widget/ImageView;

.field aHo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 37
    invoke-direct {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 42
    invoke-direct {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1056
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090090

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0702fc

    .line 1057
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    const v0, 0x7f0702ff

    .line 1058
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 1062
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    const-string v1, "picture_mode_guide_left.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    const-string v1, "picture_mode_guide_right.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final aKz()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
