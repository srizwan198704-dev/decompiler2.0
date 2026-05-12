.class public Lcom/uc/browser/business/picview/PicViewGuideTip;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 3
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 7
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 11
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewGuideTip;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->picturemode_guide_tip_view:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lt0/f;->picture_mode_left_tip_image:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lt0/f;->picture_mode_right_tip_image:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string v1, "picture_mode_guide_left.png"

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewGuideTip;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v1, "picture_mode_guide_right.png"

    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
