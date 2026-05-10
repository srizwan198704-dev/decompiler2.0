.class final Lcom/uc/ark/extend/gallery/ctrl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic Oq:I

.field final synthetic aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

.field final synthetic aFV:Lcom/uc/ark/extend/gallery/ctrl/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/c;Lcom/uc/ark/extend/gallery/ctrl/picview/o;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFV:Lcom/uc/ark/extend/gallery/ctrl/c;

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    iput p3, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->Oq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 10

    .line 203
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 1143
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1144
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1145
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 1159
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    if-nez p2, :cond_2

    .line 1160
    new-instance p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFX:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    invoke-direct {p2, v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V

    iput-object p2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    .line 1161
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object p2, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHv:Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;

    .line 2073
    iget-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    if-nez v1, :cond_1

    .line 2074
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 2077
    iget-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 2078
    iget-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 2079
    iget-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2080
    iget-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2081
    iget-object v1, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->aGs:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/PicViewLoading;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1163
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHt:Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/i;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 210
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 3068
    iget p2, p2, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFY:I

    .line 210
    iget p3, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->Oq:I

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-virtual {p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->uo()V

    .line 214
    new-instance p2, Lcom/uc/ark/extend/gallery/ctrl/picview/a;

    invoke-direct {p2, p4, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->a(Lcom/uc/ark/extend/gallery/ctrl/picview/h;)V

    .line 216
    iget p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->Oq:I

    if-nez p1, :cond_1

    .line 217
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0xc8

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    .line 4068
    iget p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFY:I

    .line 226
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->Oq:I

    if-ne p1, p2, :cond_0

    .line 227
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->uo()V

    const-string p1, "image_saved_no_connection"

    .line 228
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/b;->aFU:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->un()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
