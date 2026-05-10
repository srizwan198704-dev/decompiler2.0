.class public final Lcom/uc/ark/extend/ucshow/g;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f050906

    .line 1034
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingLeft:I

    const p1, 0x7f050908

    .line 1035
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingTop:I

    const p1, 0x7f050907

    .line 1036
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingRight:I

    .line 30
    invoke-virtual {p0}, Lcom/uc/ark/extend/ucshow/g;->updateView()V

    return-void
.end method


# virtual methods
.method public final setCount(I)V
    .locals 0

    .line 3104
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/i;->dH(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/g;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final updateView()V
    .locals 5

    const-string v0, "ucshow_likecoutn_view_border.xml"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/ucshow/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "ucshow_channel_like.svg"

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f05090d

    .line 42
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const v3, 0x7f050905

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/uc/ark/extend/ucshow/g;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/ucshow/g;->setCompoundDrawablePadding(I)V

    const-string v0, "default_white"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/ucshow/g;->setTextColor(I)V

    const v0, 0x7f050bc7

    .line 46
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/uc/ark/extend/ucshow/g;->setTextSize(IF)V

    const/16 v0, 0x10

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/ucshow/g;->setGravity(I)V

    .line 48
    iget v0, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingLeft:I

    iget v1, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingTop:I

    iget v2, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingRight:I

    iget v3, p0, Lcom/uc/ark/extend/ucshow/g;->mPaddingTop:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/ark/extend/ucshow/g;->setPadding(IIII)V

    return-void
.end method
