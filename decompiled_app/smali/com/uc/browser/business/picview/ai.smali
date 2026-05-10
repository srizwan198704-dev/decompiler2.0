.class public final Lcom/uc/browser/business/picview/ai;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/d;


# instance fields
.field public hqM:Lcom/uc/browser/business/picview/o;

.field public hqN:Landroid/graphics/Movie;

.field private hqO:J

.field private hqP:I

.field public volatile hqQ:Z

.field private hqR:Z

.field public hqS:Lcom/uc/browser/business/m/c;

.field public hqT:Ljava/lang/String;

.field public hqU:Z

.field public hqV:Lcom/uc/browser/business/picview/h;

.field hqW:Z

.field private hqX:F

.field private hqY:F

.field private hqZ:F

.field public mHandler:Landroid/os/Handler;

.field mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/uc/browser/business/picview/ai;->mIndex:I

    .line 56
    iput p1, p0, Lcom/uc/browser/business/picview/ai;->hqP:I

    .line 57
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/ai;->hqQ:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqR:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    const-string v2, ""

    .line 60
    iput-object v2, p0, Lcom/uc/browser/business/picview/ai;->hqT:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqU:Z

    .line 62
    iput-object v1, p0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    .line 63
    new-instance v0, Lcom/uc/browser/business/picview/ap;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/ap;-><init>(Lcom/uc/browser/business/picview/ai;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/ai;->mHandler:Landroid/os/Handler;

    .line 65
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/ai;->hqW:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/uc/browser/business/picview/ai;->hqX:F

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/uc/browser/business/picview/ai;->hqY:F

    .line 68
    iput p1, p0, Lcom/uc/browser/business/picview/ai;->hqZ:F

    .line 72
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance p1, Lcom/uc/browser/business/picview/o;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/picview/o;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    return-void
.end method

.method public static a(Landroid/graphics/Movie;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 582
    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-lez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Movie;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 6

    .line 341
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqW:Z

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 344
    iget-object v2, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    int-to-float v2, v2

    .line 345
    iget-object v3, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    div-float v4, v0, v2

    div-float v5, v1, v3

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/uc/browser/business/picview/ai;->hqX:F

    .line 352
    :cond_0
    iget v4, p0, Lcom/uc/browser/business/picview/ai;->hqX:F

    div-float/2addr v0, v4

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/uc/browser/business/picview/ai;->hqY:F

    .line 353
    iget v0, p0, Lcom/uc/browser/business/picview/ai;->hqX:F

    div-float/2addr v1, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/uc/browser/business/picview/ai;->hqZ:F

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqW:Z

    .line 358
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/picview/ai;->hqX:F

    iget v1, p0, Lcom/uc/browser/business/picview/ai;->hqX:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 359
    iget v0, p0, Lcom/uc/browser/business/picview/ai;->hqY:F

    iget v1, p0, Lcom/uc/browser/business/picview/ai;->hqZ:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    iget v1, p0, Lcom/uc/browser/business/picview/ai;->hqP:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 400
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method


# virtual methods
.method public final bgU()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 369
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqR:Z

    if-eqz v0, :cond_1

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/ai;->postInvalidateOnAnimation()V

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/ai;->invalidate()V

    :cond_1
    return-void
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/business/picview/o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 1334
    iget-object v0, v0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final h(Lcom/uc/browser/business/m/c;)V
    .locals 3

    .line 282
    iput-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    .line 284
    instance-of v0, p1, Lcom/uc/browser/business/m/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/business/m/a;

    .line 2068
    iget-object v0, v0, Lcom/uc/browser/business/m/a;->hAn:[B

    .line 284
    invoke-static {v0}, Lcom/uc/browser/business/g/b;->aV([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2408
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqU:Z

    if-eqz v0, :cond_3

    .line 2412
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2413
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqQ:Z

    .line 2414
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/ai;->bgU()V

    goto :goto_0

    .line 2418
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    instance-of v0, v0, Lcom/uc/browser/business/m/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2422
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqS:Lcom/uc/browser/business/m/c;

    check-cast v0, Lcom/uc/browser/business/m/a;

    .line 3068
    iget-object v0, v0, Lcom/uc/browser/business/m/a;->hAn:[B

    if-eqz v0, :cond_3

    .line 2427
    new-instance v1, Lcom/uc/browser/business/picview/af;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/business/picview/af;-><init>(Lcom/uc/browser/business/picview/ai;[B)V

    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-static {v1, v0, v2}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 2452
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    if-eqz v0, :cond_3

    .line 2453
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqV:Lcom/uc/browser/business/picview/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/browser/business/picview/h;->iz(Z)V

    goto :goto_0

    .line 287
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3071
    iget-object v2, p1, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    .line 287
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 288
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 289
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/ai;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz v0, :cond_4

    .line 4065
    iget v0, p1, Lcom/uc/browser/business/m/c;->aGC:F

    .line 4170
    iget-object v1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 4589
    iput v0, v1, Lcom/uc/browser/business/picview/o;->aGC:F

    .line 5063
    iget v0, p1, Lcom/uc/browser/business/m/c;->aHa:F

    .line 5164
    iget-object v1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 5578
    iput v0, v1, Lcom/uc/browser/business/picview/o;->aGA:F

    .line 6064
    iget v0, p1, Lcom/uc/browser/business/m/c;->aGy:F

    .line 6149
    iget-object v1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 6567
    iput v0, v1, Lcom/uc/browser/business/picview/o;->aGy:F

    .line 296
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 7060
    iget v1, p1, Lcom/uc/browser/business/m/c;->aGD:F

    .line 7594
    iput v1, v0, Lcom/uc/browser/business/picview/o;->aGD:F

    .line 297
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 8061
    iget v1, p1, Lcom/uc/browser/business/m/c;->aHb:F

    .line 8582
    iput v1, v0, Lcom/uc/browser/business/picview/o;->aGB:F

    .line 298
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 9059
    iget p1, p1, Lcom/uc/browser/business/m/c;->aGz:F

    .line 9571
    iput p1, v0, Lcom/uc/browser/business/picview/o;->aGz:F

    .line 299
    iget-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/o;->update()V

    :cond_4
    return-void
.end method

.method public final kX()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/uc/browser/business/picview/ai;->mIndex:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 324
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/ai;->hqQ:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    .line 10382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 10383
    iget-wide v5, p0, Lcom/uc/browser/business/picview/ai;->hqO:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 10384
    iput-wide v3, p0, Lcom/uc/browser/business/picview/ai;->hqO:J

    .line 10387
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqN:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e8

    .line 10392
    :cond_2
    iget-wide v1, p0, Lcom/uc/browser/business/picview/ai;->hqO:J

    sub-long/2addr v3, v1

    int-to-long v0, v0

    rem-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/uc/browser/business/picview/ai;->hqP:I

    .line 328
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ai;->w(Landroid/graphics/Canvas;)V

    .line 329
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ai;->x(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/ai;->bgU()V

    return-void

    .line 332
    :cond_3
    iput-wide v1, p0, Lcom/uc/browser/business/picview/ai;->hqO:J

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/uc/browser/business/picview/ai;->hqP:I

    .line 334
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ai;->w(Landroid/graphics/Canvas;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/ai;->x(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/o;->update()V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 185
    iget-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/o;->update()V

    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    .line 1599
    iput-object p1, v0, Lcom/uc/browser/business/picview/o;->YL:Landroid/view/View$OnLongClickListener;

    return-void
.end method
