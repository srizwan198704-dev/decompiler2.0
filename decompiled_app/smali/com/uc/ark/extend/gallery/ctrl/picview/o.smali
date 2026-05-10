.class public final Lcom/uc/ark/extend/gallery/ctrl/picview/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

.field public aFY:I

.field private final aHA:I

.field private final aHB:I

.field private aHs:Landroid/view/View;

.field public aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

.field public aHu:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;

.field public aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

.field public aHw:Landroid/widget/LinearLayout;

.field public aHx:Landroid/widget/ImageView;

.field public aHy:Landroid/widget/TextView;

.field public aHz:Lcom/uc/ark/extend/gallery/ctrl/picview/j;

.field public mPosition:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHs:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 38
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 39
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHu:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewGuideTip;

    .line 40
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    .line 41
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHx:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    const/16 v0, 0x65

    .line 45
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHA:I

    const/16 v0, 0x66

    .line 46
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHB:I

    .line 56
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 57
    new-instance p2, Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 58
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/gallery/ctrl/picview/h;)V
    .locals 4

    .line 1090
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHs:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 1091
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 2091
    iget-object v0, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->uo()V

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    .line 3091
    iget-object v1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4091
    iget-object v1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 2244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5087
    :cond_1
    iget v1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JE:I

    .line 6083
    iget v2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->JD:I

    .line 4229
    sget v3, Lcom/uc/ark/base/k/d;->lC:I

    if-gt v1, v3, :cond_2

    sget v3, Lcom/uc/ark/base/k/d;->lB:I

    if-le v2, v3, :cond_4

    .line 4231
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/k/d;->HA()I

    move-result v3

    if-ltz v3, :cond_4

    if-gt v2, v3, :cond_3

    if-le v1, v3, :cond_4

    .line 4235
    :cond_3
    invoke-static {v0}, Lcom/uc/ark/base/k/d;->I(Landroid/view/View;)V

    .line 7091
    :cond_4
    iget-object v1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 8091
    iget-object v1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 6252
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 6255
    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9091
    iget-object v3, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 6255
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6256
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6257
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6258
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    if-eqz v1, :cond_7

    .line 6259
    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->getMaxScale()F

    move-result v1

    .line 9142
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 9569
    iput v1, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGC:F

    .line 6260
    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->uk()F

    move-result v1

    .line 10136
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 10557
    iput v1, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGA:F

    .line 6261
    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->getMinScale()F

    move-result v1

    .line 11110
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    .line 11545
    iput v1, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGy:F

    .line 6262
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->ui()F

    move-result v2

    .line 11574
    iput v2, v1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGD:F

    .line 6263
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->uj()F

    move-result v2

    .line 12562
    iput v2, v1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGB:F

    .line 6264
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/h;->uh()F

    move-result p1

    .line 13550
    iput p1, v1, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGz:F

    .line 6265
    iget-object p1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->aHm:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->update()V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final un()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    const v2, 0x7f050a3f

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHx:Landroid/widget/ImageView;

    .line 111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051246

    .line 112
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHx:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/picview/b;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/b;-><init>(Lcom/uc/ark/extend/gallery/ctrl/picview/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHy:Landroid/widget/TextView;

    const-string v1, "iflow_picview_load_failed_tip"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHx:Landroid/widget/ImageView;

    const-string v1, "picture_viewer_no_pic_icon.png"

    const/4 v2, 0x0

    .line 14090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->setVisibility(I)V

    return-void
.end method

.method public final uo()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    .line 15086
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15087
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15088
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15089
    iput-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->removeView(Landroid/view/View;)V

    .line 171
    iput-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->setVisibility(I)V

    :cond_1
    return-void
.end method
