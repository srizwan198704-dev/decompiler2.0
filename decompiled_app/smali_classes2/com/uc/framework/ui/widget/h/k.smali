.class final Lcom/uc/framework/ui/widget/h/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hqR:Z

.field private iCk:Landroid/graphics/Point;

.field private iCl:Landroid/graphics/Point;

.field private iCm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private iCn:Landroid/graphics/drawable/Drawable;

.field private iCo:I

.field private iCp:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCk:Landroid/graphics/Point;

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCp:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/k;->hqR:Z

    .line 54
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCp:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0519d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/k;->iCo:I

    const-string p1, "shadow_public.9.png"

    .line 56
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/k;->iCn:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 113
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/h/k;->hqR:Z

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/k;->iCk:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/k;->iCk:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCn:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/uc/framework/ui/widget/h/k;->iCo:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/uc/framework/ui/widget/h/k;->iCo:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/uc/framework/ui/widget/h/k;->iCo:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/uc/framework/ui/widget/h/k;->iCo:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/k;->iCp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/k;->iCp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 128
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/k;->iCp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCm:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final setPosition(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 104
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/k;->iCl:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/k;->iCk:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 91
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/k;->iCk:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method
