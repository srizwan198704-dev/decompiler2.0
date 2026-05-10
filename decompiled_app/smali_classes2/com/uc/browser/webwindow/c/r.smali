.class public final Lcom/uc/browser/webwindow/c/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final gcC:Landroid/graphics/Bitmap$Config;


# instance fields
.field final ade:I

.field private fIK:Landroid/graphics/Rect;

.field final gcI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field gcW:Landroid/graphics/RectF;

.field private gcX:Landroid/graphics/Rect;

.field private final gnE:F

.field private final gnF:F

.field private final gnG:F

.field gnH:I

.field private gnI:I

.field private final gnJ:I

.field final gnK:I

.field private gnL:I

.field private gnM:I

.field private gnN:I

.field private gnO:Landroid/graphics/drawable/ColorDrawable;

.field private gnP:I

.field private gnQ:I

.field gnR:Z

.field private gnS:I

.field private gnT:I

.field private gnU:I

.field private gnV:Landroid/graphics/drawable/Drawable;

.field private gnW:Landroid/graphics/Paint;

.field private gnX:Landroid/graphics/Paint;

.field private gnY:I

.field private gnZ:I

.field private goa:I

.field private gob:I

.field mContentRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/uc/browser/webwindow/c/r;->gcC:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcX:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->fIK:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnX:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnE:F

    const v0, 0x3f21cac1    # 0.632f

    .line 90
    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnF:F

    .line 91
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnE:F

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnF:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/uc/browser/webwindow/c/r;->gnG:F

    const v0, 0x7f051649

    .line 93
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    const v0, 0x7f05166c

    .line 94
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnJ:I

    const v0, 0x7f050005

    .line 96
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnK:I

    const v0, 0x7f050036

    .line 97
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnL:I

    const v0, 0x7f050035

    .line 98
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnM:I

    const v0, 0x7f050038

    .line 99
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnN:I

    const v0, 0x7f050037

    .line 100
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnY:I

    const v0, 0x7f050034

    .line 101
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnZ:I

    .line 103
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnN:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/r;->kM()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZLjava/lang/String;ZFI)V
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p6, v0, :cond_0

    .line 261
    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnG:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p5

    mul-float v1, v1, v2

    float-to-int p5, v1

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    const/16 v1, 0xff

    const/4 v2, 0x0

    if-le p5, v1, :cond_1

    const/16 p5, 0xff

    goto :goto_1

    :cond_1
    if-gez p5, :cond_2

    const/4 p5, 0x0

    :cond_2
    :goto_1
    if-ne p6, v0, :cond_4

    .line 270
    iget-object p6, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    invoke-virtual {p6, v2, v2, v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 271
    iget-object p6, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnP:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnQ:I

    :goto_2
    invoke-virtual {p6, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 272
    iget-object p6, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p6, p5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 273
    iget-object p6, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    const/high16 p6, 0x3f000000    # 0.5f

    if-eqz p4, :cond_6

    .line 278
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 279
    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p6

    .line 280
    iget-object v3, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    float-to-int v4, v1

    iget v5, p0, Lcom/uc/browser/webwindow/c/r;->gnZ:I

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 281
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->goa:I

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gob:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 283
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    :cond_6
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 288
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnS:I

    if-eqz p4, :cond_8

    .line 290
    iget-boolean p4, p0, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    if-eqz p4, :cond_7

    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->goa:I

    :goto_4
    move v0, p4

    goto :goto_5

    :cond_7
    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gob:I

    goto :goto_4

    .line 292
    :cond_8
    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p5, p4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    .line 293
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object p4, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    .line 16039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 294
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    iget-object p4, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 296
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    int-to-float v0, v0

    mul-float v0, v0, p6

    iget v1, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, p4

    mul-float v1, v1, p6

    sub-float/2addr v0, v1

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    iget p6, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    invoke-virtual {p1, v2, v2, p4, p6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 299
    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gnY:I

    int-to-float p4, p4

    iget-object p6, p0, Lcom/uc/browser/webwindow/c/r;->gnW:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/r;->aQs()I

    move-result p3

    if-eqz p2, :cond_a

    .line 307
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gnT:I

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_6

    .line 309
    :cond_a
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gnU:I

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 311
    :goto_6
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 312
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gnK:I

    sub-int p4, p3, p4

    iget p6, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    invoke-virtual {p2, v2, p4, p6, p3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 313
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnV:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_b

    .line 318
    iget p4, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    div-int/lit8 p4, p4, 0x2

    iget p6, p0, Lcom/uc/browser/webwindow/c/r;->gnL:I

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p4, p6

    iget p6, p0, Lcom/uc/browser/webwindow/c/r;->gnK:I

    div-int/lit8 p6, p6, 0x2

    sub-int p6, p3, p6

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnM:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnL:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnK:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnM:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p2, p4, p6, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Lcom/uc/browser/webwindow/c/aa;ILcom/uc/framework/m;)V
    .locals 9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/c/aa;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/r;->gcW:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1121
    iget-object v0, p2, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    .line 2072
    iget-object v4, p2, Lcom/uc/browser/webwindow/c/aa;->mTitle:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 2084
    iget v1, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 202
    iget v2, p0, Lcom/uc/browser/webwindow/c/r;->gnF:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 3084
    iget p3, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 4084
    iget p4, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 204
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    iget-object p3, p0, Lcom/uc/browser/webwindow/c/r;->gcX:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3, v8, v8, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    iget-object p3, p0, Lcom/uc/browser/webwindow/c/r;->gnX:Landroid/graphics/Paint;

    .line 4104
    iget p4, p2, Lcom/uc/browser/webwindow/c/aa;->mAlpha:I

    .line 206
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iget-object p3, p0, Lcom/uc/browser/webwindow/c/r;->gcX:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/r;->gnX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5068
    iget-boolean v3, p2, Lcom/uc/browser/webwindow/c/aa;->gox:Z

    .line 6052
    iget-boolean v5, p2, Lcom/uc/browser/webwindow/c/aa;->gdo:Z

    .line 6084
    iget v6, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 6284
    iget v7, p2, Lcom/uc/browser/webwindow/c/aa;->goy:I

    move-object v1, p0

    move-object v2, p1

    .line 208
    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webwindow/c/r;->a(Landroid/graphics/Canvas;ZLjava/lang/String;ZFI)V

    .line 7276
    iget-object p3, p2, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    if-eqz p3, :cond_7

    .line 8276
    iget-object p3, p2, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    .line 209
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    if-eqz p3, :cond_7

    .line 210
    iget-object p3, p0, Lcom/uc/browser/webwindow/c/r;->fIK:Landroid/graphics/Rect;

    .line 9276
    iget-object p2, p2, Lcom/uc/browser/webwindow/c/aa;->blM:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 216
    :cond_1
    invoke-virtual {p4, p3}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 10084
    iget p4, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 11084
    iget v0, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 218
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 219
    invoke-virtual {p3, p1}, Lcom/uc/framework/aj;->draw(Landroid/graphics/Canvas;)V

    .line 12068
    iget-boolean v3, p2, Lcom/uc/browser/webwindow/c/aa;->gox:Z

    .line 13052
    iget-boolean v5, p2, Lcom/uc/browser/webwindow/c/aa;->gdo:Z

    .line 13084
    iget v6, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    const/high16 v7, -0x80000000

    move-object v1, p0

    move-object v2, p1

    .line 220
    invoke-direct/range {v1 .. v7}, Lcom/uc/browser/webwindow/c/r;->a(Landroid/graphics/Canvas;ZLjava/lang/String;ZFI)V

    .line 14084
    iget p2, p2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 14242
    sget-boolean p3, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/16 p4, 0xff

    if-nez p3, :cond_5

    .line 14246
    iget p3, p0, Lcom/uc/browser/webwindow/c/r;->gnG:F

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnE:F

    sub-float/2addr v0, p2

    mul-float p3, p3, v0

    float-to-int p3, p3

    if-gt p3, p4, :cond_3

    .line 14247
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnF:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    if-lez p3, :cond_5

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p3, 0xff

    .line 14253
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnJ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v8, v0, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 14254
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnP:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnQ:I

    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14255
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 14256
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15234
    :cond_5
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    add-int/lit8 p3, p3, -0x2

    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p3, v8, v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 15235
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    iget-boolean p3, p0, Lcom/uc/browser/webwindow/c/r;->gnR:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/uc/browser/webwindow/c/r;->gnP:I

    goto :goto_3

    :cond_6
    iget p3, p0, Lcom/uc/browser/webwindow/c/r;->gnQ:I

    :goto_3
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 15236
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 15237
    iget-object p2, p0, Lcom/uc/browser/webwindow/c/r;->gnO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method final aLh()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 147
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gcI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final aQs()I
    .locals 2

    .line 334
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_0

    .line 335
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    goto :goto_0

    .line 337
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->gnJ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method final cF(II)V
    .locals 3

    .line 110
    iput p1, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    .line 111
    iput p2, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    .line 112
    iget p1, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    iget p2, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iget p2, p0, Lcom/uc/browser/webwindow/c/r;->gnI:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/uc/browser/webwindow/c/r;->gnJ:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sub-int/2addr p2, p1

    .line 114
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/r;->mContentRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    iget v2, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/r;->fIK:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/webwindow/c/r;->ade:I

    iget v2, p0, Lcom/uc/browser/webwindow/c/r;->gnH:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final kM()V
    .locals 1

    const-string v0, "multi_window_manager_tool_layer_bg_incognito"

    .line 343
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnP:I

    const-string v0, "multi_window_manager_tool_layer_bg"

    .line 344
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnQ:I

    const-string v0, "multi_window_title_curr_text_color"

    .line 346
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnS:I

    const-string v0, "multi_window_title_btn_pressed"

    .line 347
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnT:I

    const-string v0, "multi_window_title_btn_default"

    .line 348
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gnU:I

    const-string v0, "multi_window_delete_image.svg"

    .line 350
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/r;->gnV:Landroid/graphics/drawable/Drawable;

    const-string v0, "multi_window_manager_incognito_current_window_mark_color"

    .line 352
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->goa:I

    const-string v0, "multi_window_manager_current_window_mark_color"

    .line 353
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/c/r;->gob:I

    return-void
.end method
