.class public final Lcom/uc/browser/media/player/business/iflow/view/x;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/e/c;


# instance fields
.field public apP:Landroid/view/View;

.field public fNF:Z

.field public gMW:Landroid/view/ViewGroup;

.field private gMX:Lcom/uc/browser/media/player/business/iflow/view/w;

.field private gMY:Lcom/uc/browser/media/player/playui/b/e;

.field public gMZ:Lcom/uc/browser/media/player/business/iflow/view/r;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/x;->setOrientation(I)V

    .line 1047
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    .line 1048
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/view/w;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMX:Lcom/uc/browser/media/player/business/iflow/view/w;

    .line 1049
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMX:Lcom/uc/browser/media/player/business/iflow/view/w;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/w;->setGravity(I)V

    const/16 p1, 0x8

    .line 1050
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/x;->sU(I)V

    .line 1051
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->mImageView:Landroid/widget/ImageView;

    .line 1052
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->mImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1055
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1056
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1057
    new-instance v1, Lcom/uc/browser/media/player/playui/b/e;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/browser/media/player/playui/b/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMY:Lcom/uc/browser/media/player/playui/b/e;

    .line 1059
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1062
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1063
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMX:Lcom/uc/browser/media/player/business/iflow/view/w;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMY:Lcom/uc/browser/media/player/playui/b/e;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMY:Lcom/uc/browser/media/player/playui/b/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/b/e;->setVisibility(I)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1070
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1068
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/view/r;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMZ:Lcom/uc/browser/media/player/business/iflow/view/r;

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMZ:Lcom/uc/browser/media/player/business/iflow/view/r;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1074
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 1076
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/x;->setAlpha(F)V

    const/4 p1, 0x0

    .line 1147
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->fNF:Z

    return-void
.end method


# virtual methods
.method public final aYX()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->fNF:Z

    return v0
.end method

.method public final aYZ()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->apP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->sW(I)V

    return-void
.end method

.method public final aZi()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->aYZ()V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->sU(I)V

    const/16 v0, 0x8

    .line 133
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->sW(I)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->hw(I)V

    return-void
.end method

.method public final hw(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMY:Lcom/uc/browser/media/player/playui/b/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/b/e;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final sU(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMX:Lcom/uc/browser/media/player/business/iflow/view/w;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/iflow/view/w;->setVisibility(I)V

    return-void
.end method

.method public final sV(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->apP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->apP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final sW(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
