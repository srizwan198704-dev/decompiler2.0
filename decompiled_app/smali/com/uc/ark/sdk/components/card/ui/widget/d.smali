.class final Lcom/uc/ark/sdk/components/card/ui/widget/d;
.super Lcom/uc/base/image/a/a;
.source "ProGuard"


# instance fields
.field final synthetic blN:Lcom/uc/ark/sdk/components/card/ui/widget/h;

.field final synthetic blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/k;Lcom/uc/ark/sdk/components/card/ui/widget/h;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blN:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-direct {p0}, Lcom/uc/base/image/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    invoke-virtual {p3}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blN:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    if-eqz p2, :cond_1

    .line 1407
    iput-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1408
    invoke-virtual {p3, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1410
    iput-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 353
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blO:Lcom/uc/ark/sdk/components/card/ui/widget/k;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/d;->blN:Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/k;->a(Lcom/uc/ark/sdk/components/card/ui/widget/h;)V

    const/4 p1, 0x0

    return p1
.end method
