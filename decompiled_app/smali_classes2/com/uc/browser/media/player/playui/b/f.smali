.class public final Lcom/uc/browser/media/player/playui/b/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aqq:Landroid/widget/ImageView;

.field private gGJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1032
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->gGJ:Landroid/widget/TextView;

    .line 1033
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->gGJ:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1034
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->gGJ:Landroid/widget/TextView;

    const/16 v1, 0x173

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1036
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f0517d0

    .line 1037
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1038
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/f;->gGJ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/player/playui/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->aqq:Landroid/widget/ImageView;

    .line 1041
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->aqq:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0517cf

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0517ce

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/media/player/playui/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->aqq:Landroid/widget/ImageView;

    const-string v0, "video_cache_tips_icon.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/f;->gGJ:Landroid/widget/TextView;

    const-string v0, "video_cache_tips_view_bg.9.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0517d2

    .line 1047
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1048
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/f;->gGJ:Landroid/widget/TextView;

    const v1, 0x7f0517d1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
