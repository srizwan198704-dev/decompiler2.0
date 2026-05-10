.class public Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public aHn:Landroid/widget/ImageView;

.field public aHo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 42
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1056
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090090

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0702fc

    .line 1057
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    const v0, 0x7f0702ff

    .line 1058
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    .line 1062
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHn:Landroid/widget/ImageView;

    const-string v1, "picture_mode_guide_left.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;->aHo:Landroid/widget/ImageView;

    const-string v1, "picture_mode_guide_right.png"

    .line 2090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
