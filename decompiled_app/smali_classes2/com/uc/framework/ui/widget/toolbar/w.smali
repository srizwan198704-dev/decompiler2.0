.class public final Lcom/uc/framework/ui/widget/toolbar/w;
.super Lcom/uc/framework/ui/widget/toolbar/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public iFf:Z

.field public iFg:I

.field private iFh:Landroid/graphics/Bitmap;

.field private iFi:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->bxo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x7554

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->bxo()V

    return-void
.end method

.method private bxo()V
    .locals 4

    .line 66
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 1100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 66
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 67
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    .line 68
    sget v0, Lcom/uc/framework/ui/widget/toolbar/x;->iFk:I

    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFg:I

    .line 69
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    .line 70
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/toolbar/w;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 95
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFf:Z

    if-eqz v0, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    .line 100
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFh:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFh:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v2, 0x7f05166b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 106
    iget v2, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFg:I

    sget v3, Lcom/uc/framework/ui/widget/toolbar/x;->iFj:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 107
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFh:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFi:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 125
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 125
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/w;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    const-string v0, "toolbar_forward_read_mode_on"

    .line 89
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFh:Landroid/graphics/Bitmap;

    const-string v0, "toolbar_forward_read_mode_off"

    .line 90
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/w;->iFi:Landroid/graphics/Bitmap;

    return-void
.end method
