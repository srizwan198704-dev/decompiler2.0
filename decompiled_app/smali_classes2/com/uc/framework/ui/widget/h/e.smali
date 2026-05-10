.class final Lcom/uc/framework/ui/widget/h/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aea:J

.field mBitmap:Landroid/graphics/Bitmap;

.field mIndex:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJII)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    .line 42
    iput-wide p2, p0, Lcom/uc/framework/ui/widget/h/e;->aea:J

    .line 43
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, p5, :cond_2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, p1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/uc/framework/ui/widget/h/e;->mIndex:I

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/e;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
