.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$ﾞ;,
        Lcom/contrarywind/view/WheelView$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱʳ:[Ljava/lang/String;

.field public static final ॱʴ:I = 0x5

.field public static final ॱˆ:F = 0.8f


# instance fields
.field public ʻ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ʻॱ:Landroid/graphics/Typeface;

.field public ʼ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ʽ:Landroid/graphics/Paint;

.field public ʽॱ:I

.field public ʿ:I

.field public ˊ:Landroid/content/Context;

.field public ˊॱ:Landroid/graphics/Paint;

.field public ˋ:Landroid/os/Handler;

.field public ˋॱ:Landroid/graphics/Paint;

.field public ˎ:Landroid/view/GestureDetector;

.field public ˏ:Lxu4;

.field public ˏॱ:Ler8;

.field public ͺ:Ljava/lang/String;

.field public ͺꜟ:I

.field public ͺﹳ:I

.field public ՙˊ:F

.field public ՙˋ:Z

.field public ՙᐝ:F

.field public יˊ:F

.field public יˋ:F

.field public יˏ:F

.field public יᐝ:I

.field public ـʻ:I

.field public ـʼ:I

.field public ـͺ:I

.field public ٴˊ:I

.field public ٴˋ:I

.field public ٴᐝ:I

.field public ۥॱ:I

.field public ߴˊ:F

.field public ߴˋ:J

.field public ߴᐝ:I

.field public ߵˊ:I

.field public ߵˋ:I

.field public ߵᐝ:I

.field public ߺˎ:F

.field public ߺˏ:Z

.field public ॱ:Lcom/contrarywind/view/WheelView$ﾞ;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Z

.field public ॱᐝ:I

.field public ᐝ:Z

.field public ᐝॱ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->ॱʳ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->ॱॱ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->ᐝ:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->ʻॱ:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    const/16 v1, 0xb

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ـͺ:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ۥॱ:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ߴˊ:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->ߴˋ:J

    const/16 v1, 0x11

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ߵˊ:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->ߺˏ:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/ᐨ$ﾞ;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    goto :goto_0

    :cond_2
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    sget-object v2, Lcom/contrarywind/view/ᐨ$י;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ߵˊ:I

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ʽॱ:I

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ʿ:I

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ͺꜟ:I

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_dividerWidth:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ͺﹳ:I

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    sget v0, Lcom/contrarywind/view/ᐨ$י;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ॱˎ()V

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->ˏॱ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/contrarywind/view/WheelView;)Lxu4;
    .locals 0

    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->ˏ:Lxu4;

    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->יˏ:F

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v3}, Ler8;->ॱ()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    if-gez v1, :cond_1

    iput v8, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v1}, Ler8;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v1}, Ler8;->ॱ()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->יˏ:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    rem-float v9, v1, v2

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ॱ:Lcom/contrarywind/view/WheelView$ﾞ;

    sget-object v2, Lcom/contrarywind/view/WheelView$ﾞ;->ˊ:Lcom/contrarywind/view/WheelView$ﾞ;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ॱˋ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ॱˋ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_6

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_3

    :cond_6
    move v11, v1

    :goto_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ՙᐝ:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->יˊ:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_7
    sget-object v2, Lcom/contrarywind/view/WheelView$ﾞ;->ˋ:Lcom/contrarywind/view/WheelView$ﾞ;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ͺﹳ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ॱˋ:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_4

    :cond_8
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ॱˋ:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    :goto_4
    sub-float/2addr v1, v2

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ٴˊ:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ՙᐝ:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->יˊ:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_6
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->ᐝ:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->ˊॱ(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->יˋ:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget v2, v0, Lcom/contrarywind/view/WheelView;->ـͺ:I

    if-ge v1, v2, :cond_15

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    const-string v4, ""

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->ʽ(I)I

    move-result v2

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v3, v2}, Ler8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_c
    if-gez v3, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2, v3}, Ler8;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v9

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ٴᐝ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double v11, v2, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v11, v11, v13

    sub-double/2addr v5, v11

    double-to-float v5, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v11, v5, v6

    if-gtz v11, :cond_14

    const/high16 v11, -0x3d4c0000    # -90.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean v11, v0, Lcom/contrarywind/view/WheelView;->ᐝ:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->ʾ(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->ᐝॱ(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->ʻॱ(Ljava/lang/String;)V

    iget v11, v0, Lcom/contrarywind/view/WheelView;->ٴᐝ:I

    int-to-double v11, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    iget v15, v0, Lcom/contrarywind/view/WheelView;->ٴᐝ:I

    move/from16 v16, v9

    int-to-double v8, v15

    mul-double v13, v13, v8

    sub-double/2addr v11, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-double v13, v13

    mul-double v8, v8, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    sub-double/2addr v11, v8

    double-to-float v8, v11

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v0, Lcom/contrarywind/view/WheelView;->ՙᐝ:F

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v8, v9

    if-gtz v13, :cond_11

    iget v13, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v13, v13

    add-float/2addr v13, v8

    cmpl-float v13, v13, v9

    if-ltz v13, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v9, v9

    iget v13, v0, Lcom/contrarywind/view/WheelView;->ՙᐝ:F

    sub-float/2addr v13, v8

    invoke-virtual {v7, v10, v10, v9, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v11

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->ˈ(FF)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    int-to-float v5, v5

    iget v6, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v6, v6

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ՙᐝ:F

    sub-float/2addr v5, v8

    iget v6, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v6, v6

    iget v8, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v10, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v3, v3

    iget v5, v0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_11
    iget v13, v0, Lcom/contrarywind/view/WheelView;->יˊ:F

    cmpg-float v14, v8, v13

    if-gtz v14, :cond_12

    iget v14, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v9, v9

    iget v13, v0, Lcom/contrarywind/view/WheelView;->יˊ:F

    sub-float/2addr v13, v8

    invoke-virtual {v7, v10, v10, v9, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v12

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Canvas;->scale(FF)V

    iget v9, v0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    int-to-float v9, v9

    iget v13, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v13, v13

    iget v14, v0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->יˊ:F

    sub-float/2addr v9, v8

    iget v8, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    int-to-float v8, v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    float-to-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v7, v10, v9, v8, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->ˈ(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_12
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_13

    iget v9, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    cmpg-float v8, v14, v13

    if-gtz v8, :cond_13

    int-to-float v2, v9

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ـͺ:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->ـʻ:I

    goto/16 :goto_a

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    float-to-int v9, v9

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->ˈ(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ॱᐝ:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v16, v9

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v16

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߴᐝ:I

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ʽॱ()V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->ٴˊ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˎ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    mul-float v2, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ٴᐝ:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ٴᐝ:I

    int-to-double v7, v2

    mul-double v0, v0, v7

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->ـͺ:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ۥॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/contrarywind/view/WheelView;->ߴˋ:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ﹳ;->ˋ:Lcom/contrarywind/view/WheelView$ﹳ;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->ˉ(Lcom/contrarywind/view/WheelView$ﹳ;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ﹳ;->ॱ:Lcom/contrarywind/view/WheelView$ﹳ;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->ˉ(Lcom/contrarywind/view/WheelView$ﹳ;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->ߴˊ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->ߴˊ:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    iget-boolean v6, p0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    if-nez v6, :cond_5

    iget v6, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    const/4 v9, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v9

    if-ltz v1, :cond_3

    :cond_2
    mul-float v6, v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v9

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->ߴˋ:J

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ˊ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ߴˊ:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v3
.end method

.method public final setAdapter(Ler8;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ʽॱ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ߺˏ:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ـʻ:I

    iput p1, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ͺꜟ:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ॱ:Lcom/contrarywind/view/WheelView$ﾞ;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ͺﹳ:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵˊ:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ॱॱ:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ـͺ:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ॱˎ()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lxu4;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ˏ:Lxu4;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ʿ:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ʽॱ:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ॱᐝ:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ʻॱ:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʻॱ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public ʻ()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    return v0
.end method

.method public final ʻॱ(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->ߵˊ:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ॱॱ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ᐝ:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->ߵᐝ:I

    :goto_1
    return-void
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʼॱ()V
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏ:Lxu4;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/contrarywind/view/WheelView$ᐨ;

    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$ᐨ;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ʽ(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->ʽ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->ʽ(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final ʽॱ()V
    .locals 5

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ॱᐝ()V

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ـͺ:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ٴˊ:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ٴᐝ:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ߴᐝ:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ٴˊ:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ՙᐝ:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/contrarywind/view/WheelView;->יˊ:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->יˋ:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ـʼ:I

    return-void
.end method

.method public final ʾ(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final ʿ(F)V
    .locals 7

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ˊ()V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf63;

    invoke-direct {v1, p0, p1}, Lf63;-><init>(Lcom/contrarywind/view/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ʼ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final ˈ(FF)V
    .locals 5

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ॱᐝ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ߺˏ:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    :goto_2
    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public ˉ(Lcom/contrarywind/view/WheelView$ﹳ;)V
    .locals 7

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ˊ()V

    sget-object v0, Lcom/contrarywind/view/WheelView$ﹳ;->ˊ:Lcom/contrarywind/view/WheelView$ﹳ;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ﹳ;->ˋ:Lcom/contrarywind/view/WheelView$ﹳ;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ۥॱ:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ۥॱ:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ۥॱ:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lb77;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->ۥॱ:I

    invoke-direct {v1, p0, p1}, Lb77;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ʼ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʼ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʼ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->ʼ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public ˊॱ(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public final ˋ()Ler8;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    return-object v0
.end method

.method public ˋॱ()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    return v0
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v0, p1, La03;

    if-eqz v0, :cond_1

    check-cast p1, La03;

    invoke-interface {p1}, La03;->ॱ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->ॱॱ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ()I
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ـʻ:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->ـʻ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->ـʻ:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v2}, Ler8;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ˏॱ(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->ˊ:Landroid/content/Context;

    new-instance v0, Lu74;

    invoke-direct {v0, p0}, Lu74;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->ˋ:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ldz3;

    invoke-direct {v1, p0}, Ldz3;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->ˎ:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->יˏ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->ͺ()V

    return-void
.end method

.method public final ͺ()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ʽॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ʻॱ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ʽ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ʿ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ʻॱ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ॱˊ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->ͺꜟ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public ॱˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ᐝ:Z

    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->ՙˋ:Z

    return v0
.end method

.method public final ॱˎ()V
    .locals 3

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱॱ(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView;->ॱʳ:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ॱᐝ()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v3}, Ler8;->ॱ()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->ˏॱ:Ler8;

    invoke-interface {v3, v2}, Ler8;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/contrarywind/view/WheelView;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->ॱˋ:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/contrarywind/view/WheelView;->ॱˋ:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->ॱˎ:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->ՙˊ:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->ᐝॱ:F

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->יᐝ:I

    return v0
.end method

.method public final ᐝॱ(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->ˊॱ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->ߵˊ:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ॱॱ:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->ͺ:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->ᐝ:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->ٴˋ:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->ߺˎ:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->ߵˋ:I

    :goto_1
    return-void
.end method
