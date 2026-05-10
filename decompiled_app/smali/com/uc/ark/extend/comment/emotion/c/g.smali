.class final Lcom/uc/ark/extend/comment/emotion/c/g;
.super Landroid/support/v7/widget/ca;
.source "ProGuard"


# instance fields
.field final synthetic akL:Lcom/uc/ark/extend/comment/emotion/c/h;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/comment/emotion/c/h;Landroid/view/View;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/g;->akL:Lcom/uc/ark/extend/comment/emotion/c/h;

    .line 104
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ca;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/c/g;->mImageView:Landroid/widget/ImageView;

    return-void
.end method
