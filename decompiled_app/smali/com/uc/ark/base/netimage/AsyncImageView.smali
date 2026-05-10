.class public Lcom/uc/ark/base/netimage/AsyncImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field public blM:Landroid/graphics/Paint;

.field private bxX:Landroid/graphics/drawable/Drawable;

.field public byb:Ljava/lang/String;

.field private byc:Z

.field public mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->byc:Z

    .line 38
    invoke-direct {p0}, Lcom/uc/ark/base/netimage/AsyncImageView;->Bw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->byc:Z

    .line 43
    invoke-direct {p0}, Lcom/uc/ark/base/netimage/AsyncImageView;->Bw()V

    return-void
.end method

.method private Bw()V
    .locals 3

    const-string v0, "mask_image"

    .line 1052
    iput-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->byb:Ljava/lang/String;

    .line 1053
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    .line 1054
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    .line 1055
    iget-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1056
    iget-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->byb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1056
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "default_background_gray"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->bxX:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/netimage/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mWidth:I

    if-gtz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/AsyncImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mWidth:I

    .line 79
    :cond_1
    iget v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mHeight:I

    if-gtz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mHeight:I

    .line 3061
    :cond_2
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 83
    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mWidth:I

    iget v1, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mHeight:I

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjP:Lcom/uc/base/image/d/a;

    .line 85
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->ci(Z)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->bxX:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/uc/ark/base/netimage/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/netimage/g;-><init>(Lcom/uc/ark/base/netimage/AsyncImageView;)V

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-boolean v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->byc:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->blM:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->byb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "default_background_gray"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/netimage/AsyncImageView;->bxX:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Lcom/uc/ark/base/netimage/AsyncImageView;->invalidate()V

    return-void
.end method
