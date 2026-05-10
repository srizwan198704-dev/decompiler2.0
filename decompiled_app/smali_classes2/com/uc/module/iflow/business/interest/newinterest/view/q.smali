.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/q;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field jik:I

.field mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42300000    # 44.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->jik:I

    .line 2041
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->mImageView:Landroid/widget/ImageView;

    const/high16 p1, 0x42500000    # 52.0f

    .line 2249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 2045
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 2046
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2047
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->mImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2048
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2050
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->addView(Landroid/view/View;)V

    return-void
.end method
