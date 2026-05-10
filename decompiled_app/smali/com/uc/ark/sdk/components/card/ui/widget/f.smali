.class public Lcom/uc/ark/sdk/components/card/ui/widget/f;
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

    .line 29
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->initDimen()V

    .line 30
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->updateView()V

    return-void
.end method

.method private initDimen()V
    .locals 1

    const v0, 0x7f050bc4

    .line 34
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingLeft:I

    const v0, 0x7f050bc5

    .line 35
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingRight:I

    const v0, 0x7f050bc6

    .line 36
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingTop:I

    return-void
.end method

.method private updateView()V
    .locals 5

    const-string v0, "pic_count_widget.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f050bc2

    .line 41
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const v3, 0x7f050bc0

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050bc1

    .line 43
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCompoundDrawablePadding(I)V

    const-string v0, "default_black"

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v2, "default_white"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setTextColor(I)V

    const v1, 0x7f050bc7

    .line 48
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {p0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setTextSize(IF)V

    const/16 v1, 0x10

    .line 49
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setGravity(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setBackgroundColor(I)V

    .line 52
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingLeft:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingTop:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingRight:I

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/f;->mPaddingTop:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onThemeChanged()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->updateView()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
