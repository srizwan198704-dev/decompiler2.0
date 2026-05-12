.class public Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;
.super Lcom/anythink/core/common/ui/component/RoundImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x14


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private j:I

.field private k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

.field private l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:J

.field private s:J

.field private t:I

.field private u:Z

.field private v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

.field private w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    const/16 p2, 0x32

    .line 5
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->u:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->y:I

    .line 8
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/b;

    invoke-direct {p2, p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 9
    invoke-virtual {p2}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->p:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    .line 11
    const-string p2, "#B5B5B5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    .line 30
    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-static {p1, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->b(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    iget v2, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v2, v2

    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v2, :cond_4

    .line 18
    iget v1, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_4
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    :cond_5
    :goto_0
    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 23
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float p1, v1

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 24
    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->r:J

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->u:Z

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 3
    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 4
    iget p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v1, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 71
    .line 72
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 73
    .line 74
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 10
    .line 11
    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 23
    .line 24
    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 27
    .line 28
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public callback(Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    .line 2
    .line 3
    return-void
.end method

.method public down(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->r:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 28
    .line 29
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->c:I

    .line 30
    .line 31
    mul-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr p1, v1

    .line 36
    int-to-float v1, v2

    .line 37
    add-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public loose()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->s:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 19
    .line 20
    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 32
    .line 33
    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 36
    .line 37
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->v:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x6

    .line 61
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public move(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->y:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 26
    .line 27
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->c:I

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr p1, v1

    .line 34
    int-to-float v1, v2

    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->b(III)Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 70
    .line 71
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(I)Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 80
    .line 81
    iget v2, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    iget v1, v1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->w:Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v2, v5}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/a;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget v1, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 164
    .line 165
    iget v2, v2, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 166
    .line 167
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    if-eq v0, v1, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->p:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 202
    .line 203
    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 204
    .line 205
    int-to-float v3, v1

    .line 206
    iget v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 207
    .line 208
    int-to-float v4, v0

    .line 209
    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 210
    .line 211
    add-int/2addr v1, v2

    .line 212
    int-to-float v5, v1

    .line 213
    add-int/2addr v0, v2

    .line 214
    int-to-float v6, v0

    .line 215
    iget-object v7, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->q:Landroid/graphics/Paint;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v2, p1

    .line 223
    :goto_1
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->j:I

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq p1, v0, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    if-eq p1, v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-eq p1, v0, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    if-ne p1, v0, :cond_9

    .line 236
    .line 237
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    iget v1, p1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->a:I

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    iget p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;->b:I

    .line 247
    .line 248
    int-to-float p1, p1

    .line 249
    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->o:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->t:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->n:Landroid/graphics/Path;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->l:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->k:Lcom/anythink/basead/ui/guidetoclickv2/picverify/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
