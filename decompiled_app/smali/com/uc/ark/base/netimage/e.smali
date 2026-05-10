.class public Lcom/uc/ark/base/netimage/e;
.super Lcom/uc/ark/sdk/components/card/ui/widget/h;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field public aKg:I

.field private blM:Landroid/graphics/Paint;

.field private bxX:Landroid/graphics/drawable/Drawable;

.field private bxY:Z

.field private bxZ:Z

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/e;->bxY:Z

    .line 36
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/e;->bxZ:Z

    .line 1046
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/netimage/e;->blM:Landroid/graphics/Paint;

    .line 1047
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/netimage/e;->blM:Landroid/graphics/Paint;

    .line 1048
    iget-object p1, p0, Lcom/uc/ark/base/netimage/e;->blM:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/base/netimage/e;->blM:Landroid/graphics/Paint;

    const-string v0, "mask_image"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1049
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "default_background_gray"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/netimage/e;->bxX:Landroid/graphics/drawable/Drawable;

    const-string p1, "iflow_subscription_wemedia_avatar_default.png"

    .line 3090
    invoke-static {p1, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/uc/ark/base/netimage/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/uc/ark/base/netimage/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/netimage/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/netimage/e;->aKg:I

    if-gtz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/e;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/netimage/e;->aKg:I

    .line 5061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 76
    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget v0, p0, Lcom/uc/ark/base/netimage/e;->aKg:I

    iget v1, p0, Lcom/uc/ark/base/netimage/e;->aKg:I

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjP:Lcom/uc/base/image/d/a;

    .line 78
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->ci(Z)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/netimage/e;->bxX:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/netimage/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/uc/ark/base/netimage/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/netimage/a;-><init>(Lcom/uc/ark/base/netimage/e;)V

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 93
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/e;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/e;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/base/netimage/e;->aKg:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/base/netimage/e;->blM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/netimage/e;->blM:Landroid/graphics/Paint;

    const-string v1, "mask_image"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-boolean v0, p0, Lcom/uc/ark/base/netimage/e;->bxY:Z

    if-nez v0, :cond_0

    const-string v0, "iflow_subscription_wemedia_avatar_default.png"

    .line 4090
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/uc/ark/base/netimage/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/base/netimage/e;->bxZ:Z

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "default_background_gray"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/e;->bxX:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/e;->invalidate()V

    return-void
.end method

.method public final setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/ark/base/netimage/e;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/e;->bxY:Z

    return-void
.end method
