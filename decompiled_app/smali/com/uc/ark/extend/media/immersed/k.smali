.class public final Lcom/uc/ark/extend/media/immersed/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private ank:Landroid/widget/TextView;

.field private anl:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/media/immersed/k;->setOrientation(I)V

    const/16 v1, 0x51

    .line 27
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/media/immersed/k;->setGravity(I)V

    .line 29
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/media/immersed/k;->mImageView:Landroid/widget/ImageView;

    const-string v1, "iflow_video_immersed_guide_icon.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/k;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/uc/ark/extend/media/immersed/k;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2, v2}, Lcom/uc/ark/extend/media/immersed/k;->addView(Landroid/view/View;II)V

    .line 35
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    .line 2249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    iget-object v2, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    const-string v3, "default_white"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    const-string v3, "iflow_video_guide_tips1"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->ank:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/media/immersed/k;->addView(Landroid/view/View;)V

    .line 45
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 3249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/k;->getContext()Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    .line 4249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 48
    iget-object v3, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    invoke-virtual {v3, v4, p1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    const-string v1, "default_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    const-string v1, "iflow_video_guide_tips2"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/k;->anl:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/media/immersed/k;->addView(Landroid/view/View;)V

    return-void
.end method
