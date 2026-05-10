.class public Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field evR:Landroid/graphics/Bitmap;

.field evS:Landroid/graphics/Bitmap;

.field private evT:Landroid/graphics/Paint;

.field private evU:F

.field private evV:F

.field private evW:F

.field private evX:F

.field private evY:I

.field evZ:Z

.field private ewa:Landroid/graphics/drawable/Drawable;

.field private ewb:Landroid/graphics/Paint;

.field private ewc:I

.field private ewd:I

.field private ewe:I

.field private ewf:F

.field private ewg:F

.field private ewh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evZ:Z

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    const/4 p1, 0x0

    .line 316
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewf:F

    .line 317
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewg:F

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewh:Z

    .line 64
    invoke-direct {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evZ:Z

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    const/4 p1, 0x0

    .line 316
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewf:F

    .line 317
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewg:F

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewh:Z

    .line 59
    invoke-direct {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evZ:Z

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    const/4 p1, 0x0

    .line 316
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewf:F

    .line 317
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewg:F

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewh:Z

    .line 54
    invoke-direct {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->init()V

    return-void
.end method

.method public static alF()V
    .locals 0

    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 220
    :pswitch_0
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    .line 221
    :goto_0
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    .line 222
    :goto_1
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    .line 223
    :goto_2
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    goto :goto_3

    .line 214
    :pswitch_1
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 215
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 216
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 217
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_3

    .line 208
    :pswitch_2
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 209
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 210
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 211
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_3

    .line 202
    :pswitch_3
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 203
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 204
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_3

    .line 196
    :pswitch_4
    iget p2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 197
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 198
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 199
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_3
    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v1

    move v1, v0

    move v0, v4

    .line 231
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float p2, v3, p2

    if-gtz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evY:I

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evT:Landroid/graphics/Paint;

    .line 76
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evT:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evT:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evT:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evT:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06001a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    shr-int/2addr v1, v2

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    .line 83
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    shr-int/2addr v1, v2

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init mHalfOfDragDrawableWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewb:Landroid/graphics/Paint;

    .line 86
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewb:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewb:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewb:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x3e6

    .line 90
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final dV(Z)V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result p1

    int-to-float p1, p1

    .line 358
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 359
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 360
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    .line 362
    :cond_0
    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    .line 363
    :goto_0
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    .line 364
    :goto_1
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    .line 365
    :goto_2
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    .line 367
    :goto_3
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_5

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result p1

    int-to-float p1, p1

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 369
    :cond_6
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 370
    :cond_7
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_8

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    :cond_8
    :goto_4
    sub-float/2addr v0, p1

    float-to-int v0, v0

    sub-float/2addr v3, v2

    float-to-int v3, v3

    if-lez v0, :cond_a

    if-gtz v3, :cond_9

    goto :goto_5

    .line 379
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "saveClipBitmap,x="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " y="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " w="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    float-to-int p1, p1

    float-to-int v2, v2

    invoke-static {v1, p1, v2, v0, v3}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    return-void

    .line 377
    :cond_a
    :goto_5
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    return-void

    .line 383
    :cond_b
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evS:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewh:Z

    .line 405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evR:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evT:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    float-to-int v1, v1

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    float-to-int v2, v2

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x56000000

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    float-to-int v1, v1

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    float-to-int v2, v2

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 144
    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 145
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 146
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 147
    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 148
    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 149
    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 151
    iget-object v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iget-object v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayout,isFirstLayout=true,left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evZ:Z

    const v2, 0x7f050366

    const v3, 0x7f050367

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, p4, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p3

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p5, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, p4, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p3

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p5, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    .line 115
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1266
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2245
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2246
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 1267
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2256
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 2257
    :cond_2
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 1269
    :cond_3
    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 1270
    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 1271
    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    iget v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 1272
    iget v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    iget v9, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewd:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v4, v9

    add-float/2addr v4, v8

    .line 1273
    iget v8, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_8

    .line 1293
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewf:F

    sub-float/2addr v0, v1

    .line 1294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewg:F

    sub-float/2addr v1, v4

    .line 1297
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    add-float/2addr v4, v0

    .line 1298
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    .line 1299
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    .line 1300
    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    .line 1304
    :cond_4
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    add-float/2addr v0, v1

    .line 1305
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_d

    .line 1306
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    .line 1307
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto/16 :goto_8

    :pswitch_2
    cmpl-float v5, v0, v7

    if-ltz v5, :cond_5

    goto :goto_0

    :cond_5
    move v0, v7

    .line 1289
    :goto_0
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    .line 1290
    :goto_1
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto/16 :goto_8

    :pswitch_3
    cmpg-float v6, v0, v5

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    move v0, v5

    .line 1285
    :goto_2
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    .line 1286
    :goto_3
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evX:F

    goto :goto_8

    :pswitch_4
    cmpl-float v4, v0, v7

    if-ltz v4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v7

    .line 1281
    :goto_4
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v6

    .line 1282
    :goto_5
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    goto :goto_8

    .line 1275
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "moveHitPoint maxL="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " mHalfOfDragDrawableWidth="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewc:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " mClipRight="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evW:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    cmpg-float v4, v0, v5

    if-gtz v4, :cond_b

    goto :goto_6

    :cond_b
    move v0, v5

    .line 1276
    :goto_6
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v6

    .line 1277
    :goto_7
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evV:F

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mClipLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->evU:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    :cond_d
    :goto_8
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    if-ne v0, v3, :cond_13

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewf:F

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewg:F

    goto :goto_a

    .line 341
    :pswitch_6
    iput v1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x0

    .line 1172
    invoke-direct {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_e

    goto :goto_9

    .line 1174
    :cond_e
    invoke-direct {p0, p1, v2}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    .line 1176
    :cond_f
    invoke-direct {p0, p1, v4}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    goto :goto_9

    .line 1178
    :cond_10
    invoke-direct {p0, p1, v6}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    goto :goto_9

    .line 1180
    :cond_11
    invoke-direct {p0, p1, v3}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_9

    :cond_12
    const/4 v0, -0x1

    .line 323
    :goto_9
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    .line 324
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewe:I

    if-ne v0, v3, :cond_13

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewf:F

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->ewg:F

    .line 348
    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->invalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
