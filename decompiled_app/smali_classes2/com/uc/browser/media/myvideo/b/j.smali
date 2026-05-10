.class public final Lcom/uc/browser/media/myvideo/b/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public gxt:Landroid/widget/ImageView;

.field private gxu:Landroid/widget/ImageView;

.field public gxv:Lcom/uc/browser/media/myvideo/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1039
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxt:Landroid/widget/ImageView;

    .line 1040
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxt:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxt:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1042
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxt:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1043
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxt:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/b/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/b/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxu:Landroid/widget/ImageView;

    .line 1046
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxu:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1047
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxu:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x13

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v0, 0x7f050f35

    .line 1050
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1051
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1053
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/j;->gxu:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/myvideo/b/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/j;->gxu:Landroid/widget/ImageView;

    const-string v0, "close.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/j;->gxv:Lcom/uc/browser/media/myvideo/b/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/b/j;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/j;->gxv:Lcom/uc/browser/media/myvideo/b/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/b/f;->onClick(I)V

    :cond_0
    return-void
.end method
