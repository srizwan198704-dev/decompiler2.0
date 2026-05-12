.class public Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x2

.field private static final C:I = 0x64

.field private static final Code:Ljava/lang/String; = "PPSCircleProgressBar"

.field private static final F:Ljava/lang/String; = "..."

.field private static final I:I = 0x12

.field private static final S:I = 0x3e8

.field private static final V:I = 0xa


# instance fields
.field private final D:[B

.field private L:I

.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->h:F

    return p1
.end method

.method private Code(Ljava/lang/CharSequence;F)F
    .locals 4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->getPaddingSize()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->getProgressBarSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;F)I

    move-result p2

    :goto_0
    const/16 v2, 0xa

    if-le p2, v2, :cond_0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Ljava/lang/CharSequence;III)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gt p2, v2, :cond_1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Ljava/lang/CharSequence;III)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->getPaddingSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->getProgressBarSize()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(F)V

    return p1
.end method

.method private Code(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, p3

    int-to-double p2, p2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    int-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->m:I

    mul-int p3, p3, v0

    int-to-double v1, p3

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-double v3, p3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    sub-int v1, v0, p2

    sub-int v2, v1, p3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/2addr p2, p3

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private Code()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->e:F

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(F)V

    return-void
.end method

.method private Code(F)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "..."

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->m:I

    return-void
.end method

.method private Code(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "PPSCircleProgressBar"

    const-string v1, "init attr, resource is null"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_3
    sget v2, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_outerColor:I

    sget v3, Lcom/huawei/hms/ads/base/R$color;->hiad_circle_outer:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->L:I

    sget v2, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_outerRadius:I

    sget v3, Lcom/huawei/hms/ads/base/R$dimen;->hiad_24_dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    sget v2, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_innerColor:I

    sget v3, Lcom/huawei/hms/ads/base/R$color;->hiad_circle_inner:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->b:I

    sget v2, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_textColor:I

    sget v3, Lcom/huawei/hms/ads/base/R$color;->hiad_circle_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->d:I

    sget v2, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_fillColor:I

    sget v3, Lcom/huawei/hms/ads/base/R$color;->hiad_circle_fill:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->c:I

    sget v1, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_textSize:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->e:F

    sget v1, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_progressWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->f:F

    sget p1, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_progress:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->h:F

    sget p1, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_maxProgress:I

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->g:I

    sget p1, Lcom/huawei/hms/ads/base/R$styleable;->hiad_circle_progress_startPoint:I

    sget-object v1, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->Z:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->Code()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->i:I
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    const-string v1, "PPSCircleProgressBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initButtonAttr error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    const-string p1, "PPSCircleProgressBar"

    const-string v1, "initButtonAttr RuntimeException"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "PPSCircleProgressBar"

    const-string v1, "initButtonAttr UnsupportedOperationException"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_2
    :try_start_6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private Code(Ljava/lang/CharSequence;III)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/utils/z;->Z(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    if-gez p4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p3

    if-gt p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I(F)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [F

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->h:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private V(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->I(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getPaddingSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method private getProgressBarSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return v1
.end method


# virtual methods
.method public Code(FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->setCurrentText(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->setProgress(F)V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInnerColor()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxProgress()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->g:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOuterColor()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->L:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOuterRadius()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProgress()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->h:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProgressWidth()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->f:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStartPoint()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->i:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTextSize()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->e:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->b:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->f:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->L:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/RectF;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    sub-float v4, v1, v2

    sub-float v5, v1, v2

    add-float v7, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v6, v4, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->i:I

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->I(I)F

    move-result v7

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->h:F

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v8, v1, v2

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->e:F

    invoke-direct {p0, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(Ljava/lang/CharSequence;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string p1, "PPSCircleProgressBar"

    const-string v1, "onDraw error."

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    mul-float p1, p1, v2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->f:F

    add-float/2addr p1, v1

    float-to-int v1, p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    mul-float p1, p1, v2

    iget p2, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->f:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_1
    const-string p1, "PPSCircleProgressBar"

    const-string p2, "onMeasure error."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public setCurrentText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->k:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInnerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMaxProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOuterColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->L:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOuterRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->a:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->g:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    int-to-float p1, v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->V(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProgressWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->f:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStartPoint(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->D:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->e:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
