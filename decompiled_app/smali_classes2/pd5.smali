.class public Lpd5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd5$י;,
        Lpd5$ՙ;
    }
.end annotation


# static fields
.field public static ߴᐝ:F = 4.0f

.field public static ߵˊ:F = 2.5f

.field public static ߵˋ:F = 1.0f

.field public static ߵᐝ:I = 0xc8

.field public static final ߺˎ:I = -0x1

.field public static final ߺˏ:I = 0x0

.field public static final ॱʳ:I = 0x1

.field public static final ॱʴ:I = 0x2

.field public static final ॱˆ:I = -0x1

.field public static final ॱˇ:I = 0x0

.field public static final ॱˡ:I = 0x1

.field public static final ॱˬ:I = 0x2

.field public static ॱˮ:I = 0x1


# instance fields
.field public ʻ:Landroid/widget/ImageView;

.field public ʻॱ:Landroid/view/View$OnClickListener;

.field public ʼ:Landroid/view/GestureDetector;

.field public ʽ:Lvk0;

.field public ʽॱ:Landroid/view/View$OnLongClickListener;

.field public ʿ:Lyv4;

.field public ˊ:I

.field public final ˊॱ:Landroid/graphics/Matrix;

.field public ˋ:F

.field public final ˋॱ:Landroid/graphics/Matrix;

.field public ˎ:F

.field public ˏ:F

.field public final ˏॱ:Landroid/graphics/Matrix;

.field public final ͺ:Landroid/graphics/RectF;

.field public ͺꜟ:Lcw4;

.field public ͺﹳ:Luw4;

.field public ՙˊ:Lpd5$י;

.field public ՙˋ:I

.field public ՙᐝ:I

.field public יˊ:F

.field public יˋ:Z

.field public יˏ:Z

.field public יᐝ:Z

.field public ـʻ:Z

.field public ـʼ:Z

.field public ـͺ:Z

.field public ٴˊ:Z

.field public ٴˋ:Z

.field public ٴᐝ:Landroid/widget/ImageView$ScaleType;

.field public ۥॱ:Lmu4;

.field public ߴˊ:F

.field public ߴˋ:F

.field public ॱ:Landroid/view/animation/Interpolator;

.field public final ॱˊ:[F

.field public ॱˋ:Lev4;

.field public ॱˎ:Lqv4;

.field public ॱॱ:Z

.field public ॱᐝ:Lkv4;

.field public ᐝ:Z

.field public ᐝॱ:Lvw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lpd5;->ॱ:Landroid/view/animation/Interpolator;

    sget v0, Lpd5;->ߵᐝ:I

    iput v0, p0, Lpd5;->ˊ:I

    sget v0, Lpd5;->ߵˋ:F

    iput v0, p0, Lpd5;->ˋ:F

    sget v0, Lpd5;->ߵˊ:F

    iput v0, p0, Lpd5;->ˎ:F

    sget v0, Lpd5;->ߴᐝ:F

    iput v0, p0, Lpd5;->ˏ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd5;->ॱॱ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpd5;->ᐝ:Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lpd5;->ˋॱ:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lpd5;->ͺ:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lpd5;->ॱˊ:[F

    const/4 v2, 0x2

    iput v2, p0, Lpd5;->ՙˋ:I

    iput v2, p0, Lpd5;->ՙᐝ:I

    iput-boolean v1, p0, Lpd5;->ـʻ:Z

    iput-boolean v0, p0, Lpd5;->ٴˊ:Z

    iput-boolean v1, p0, Lpd5;->ٴˋ:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lpd5$ᐨ;

    invoke-direct {v0, p0}, Lpd5$ᐨ;-><init>(Lpd5;)V

    iput-object v0, p0, Lpd5;->ۥॱ:Lmu4;

    iput-object p1, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpd5;->יˊ:F

    new-instance v0, Lvk0;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpd5;->ۥॱ:Lmu4;

    invoke-direct {v0, v1, v2}, Lvk0;-><init>(Landroid/content/Context;Lmu4;)V

    iput-object v0, p0, Lpd5;->ʽ:Lvk0;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lpd5$ﹳ;

    invoke-direct {v1, p0}, Lpd5$ﹳ;-><init>(Lpd5;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpd5;->ʼ:Landroid/view/GestureDetector;

    new-instance p1, Lpd5$ﾞ;

    invoke-direct {p1, p0}, Lpd5$ﾞ;-><init>(Lpd5;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic ʻ(Lpd5;)Lyv4;
    .locals 0

    iget-object p0, p0, Lpd5;->ʿ:Lyv4;

    return-object p0
.end method

.method public static synthetic ʻॱ(Lpd5;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lpd5;->ॱ:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic ʼ(Lpd5;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lpd5;->ʽॱ:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic ʼॱ(Lpd5;)V
    .locals 0

    invoke-virtual {p0}, Lpd5;->ˊᐝ()V

    return-void
.end method

.method public static synthetic ʽ(Lpd5;)Lcw4;
    .locals 0

    iget-object p0, p0, Lpd5;->ͺꜟ:Lcw4;

    return-object p0
.end method

.method public static synthetic ʽॱ(Lpd5;)I
    .locals 0

    iget p0, p0, Lpd5;->ՙᐝ:I

    return p0
.end method

.method public static synthetic ʾ(Lpd5;)I
    .locals 0

    iget p0, p0, Lpd5;->ՙˋ:I

    return p0
.end method

.method public static synthetic ʿ(Lpd5;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ˈ(Lpd5;)Z
    .locals 0

    iget-boolean p0, p0, Lpd5;->ॱॱ:Z

    return p0
.end method

.method public static synthetic ˉ(Lpd5;)Z
    .locals 0

    iget-boolean p0, p0, Lpd5;->ᐝ:Z

    return p0
.end method

.method public static synthetic ˊ(Lpd5;)Luw4;
    .locals 0

    iget-object p0, p0, Lpd5;->ͺﹳ:Luw4;

    return-object p0
.end method

.method public static synthetic ˊˊ(Lpd5;)Z
    .locals 0

    iget-boolean p0, p0, Lpd5;->ٴˋ:Z

    return p0
.end method

.method public static synthetic ˊॱ()F
    .locals 1

    sget v0, Lpd5;->ߵˋ:F

    return v0
.end method

.method public static synthetic ˋ(Lpd5;)Lpd5$י;
    .locals 0

    iget-object p0, p0, Lpd5;->ՙˊ:Lpd5$י;

    return-object p0
.end method

.method public static synthetic ˋॱ()I
    .locals 1

    sget v0, Lpd5;->ॱˮ:I

    return v0
.end method

.method public static synthetic ˎ(Lpd5;Lpd5$י;)Lpd5$י;
    .locals 0

    iput-object p1, p0, Lpd5;->ՙˊ:Lpd5$י;

    return-object p1
.end method

.method public static synthetic ˏ(Lpd5;Landroid/widget/ImageView;)I
    .locals 0

    invoke-virtual {p0, p1}, Lpd5;->ˏˎ(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic ˏॱ(Lpd5;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lpd5;->ʻॱ:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic ͺ(Lpd5;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic ॱ(Lpd5;)Lvk0;
    .locals 0

    iget-object p0, p0, Lpd5;->ʽ:Lvk0;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lpd5;)Lvw4;
    .locals 0

    iget-object p0, p0, Lpd5;->ᐝॱ:Lvw4;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lpd5;)Lqv4;
    .locals 0

    iget-object p0, p0, Lpd5;->ॱˎ:Lqv4;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lpd5;)Lkv4;
    .locals 0

    iget-object p0, p0, Lpd5;->ॱᐝ:Lkv4;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lpd5;Landroid/widget/ImageView;)I
    .locals 0

    invoke-virtual {p0, p1}, Lpd5;->ˎˏ(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic ॱᐝ(Lpd5;)Lmu4;
    .locals 0

    iget-object p0, p0, Lpd5;->ۥॱ:Lmu4;

    return-object p0
.end method

.method public static synthetic ᐝ(Lpd5;)F
    .locals 0

    iget p0, p0, Lpd5;->ˏ:F

    return p0
.end method

.method public static synthetic ᐝॱ(Lpd5;)I
    .locals 0

    iget p0, p0, Lpd5;->ˊ:I

    return p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd5;->ˊʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "ev"
        }
    .end annotation

    iget-boolean v0, p0, Lpd5;->ٴˊ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lr68;->ˋ(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lpd5;->ߴˊ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lpd5;->ߴˋ:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v3, p0, Lpd5;->ٴˋ:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    cmpl-float v3, v0, p1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lpd5;->ـʼ:Z

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lpd5;->ـͺ:Z

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_4

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lpd5;->ـʼ:Z

    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v3

    float-to-double v5, v3

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_5

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lpd5;->ـͺ:Z

    goto/16 :goto_5

    :cond_6
    iput-boolean v1, p0, Lpd5;->יˋ:Z

    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v0

    iget v3, p0, Lpd5;->ˋ:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lpd5;->ˋᐝ()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lpd5$ՙ;

    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v5

    iget v6, p0, Lpd5;->ˋ:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lpd5$ՙ;-><init>(Lpd5;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v0

    iget v3, p0, Lpd5;->ˏ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lpd5;->ˋᐝ()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Lpd5$ՙ;

    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v5

    iget v6, p0, Lpd5;->ˏ:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lpd5$ՙ;-><init>(Lpd5;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lpd5;->ߴˊ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lpd5;->ߴˋ:F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0}, Lpd5;->ˊˋ()V

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_5
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Lpd5;->ʽ:Lvk0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lvk0;->ˏ()Z

    move-result p1

    iget-object v0, p0, Lpd5;->ʽ:Lvk0;

    invoke-virtual {v0}, Lvk0;->ˎ()Z

    move-result v0

    iget-object v3, p0, Lpd5;->ʽ:Lvk0;

    invoke-virtual {v3, p2}, Lvk0;->ॱॱ(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_a

    iget-object p1, p0, Lpd5;->ʽ:Lvk0;

    invoke-virtual {p1}, Lvk0;->ˏ()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-nez v0, :cond_b

    iget-object v0, p0, Lpd5;->ʽ:Lvk0;

    invoke-virtual {v0}, Lvk0;->ˎ()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lpd5;->ᐝ:Z

    move v1, v3

    goto :goto_9

    :cond_d
    move v1, p1

    :goto_9
    iget-object p1, p0, Lpd5;->ʼ:Landroid/view/GestureDetector;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public ʹ(Lqv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ॱˎ:Lqv4;

    return-void
.end method

.method public ʻˊ(Lyv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScaleChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ʿ:Lyv4;

    return-void
.end method

.method public ʻˋ(Lcw4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleFlingListener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ͺꜟ:Lcw4;

    return-void
.end method

.method public ʻᐝ(Luw4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ͺﹳ:Luw4;

    return-void
.end method

.method public ʼˊ(Lvw4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ᐝॱ:Lvw4;

    return-void
.end method

.method public ʼˋ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lpd5;->ˊᐝ()V

    return-void
.end method

.method public ʼᐝ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Lpd5;->ˊᐝ()V

    return-void
.end method

.method public ʽˊ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpd5;->ʽᐝ(FZ)V

    return-void
.end method

.method public ʽˋ(FFFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focalX",
            "focalY",
            "animate"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object p4, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    new-instance v6, Lpd5$ՙ;

    invoke-virtual {p0}, Lpd5;->ـ()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lpd5$ՙ;-><init>(Lpd5;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lpd5;->ˊᐝ()V

    :goto_0
    return-void
.end method

.method public ʽᐝ(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "animate"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lpd5;->ʽˋ(FFFZ)V

    return-void
.end method

.method public ʾॱ(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minimumScale",
            "mediumScale",
            "maximumScale"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lr68;->ॱ(FFF)V

    iput p1, p0, Lpd5;->ˋ:F

    iput p2, p0, Lpd5;->ˎ:F

    iput p3, p0, Lpd5;->ˏ:F

    return-void
.end method

.method public ʿॱ(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    invoke-static {p1}, Lr68;->ˎ(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lpd5;->ˊʼ()V

    :cond_0
    return-void
.end method

.method public ˈॱ(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ॱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public ˉॱ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    iput p1, p0, Lpd5;->ˊ:I

    return-void
.end method

.method public ˊʻ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomable"
        }
    .end annotation

    iput-boolean p1, p0, Lpd5;->ٴˊ:Z

    invoke-virtual {p0}, Lpd5;->ˊʼ()V

    return-void
.end method

.method public ˊʼ()V
    .locals 1

    iget-boolean v0, p0, Lpd5;->ٴˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd5;->ˊʽ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd5;->ᐝˋ()V

    :goto_0
    return-void
.end method

.method public final ˊʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lpd5;->ˏˎ(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lpd5;->ˎˏ(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, p0, Lpd5;->יˊ:F

    float-to-int v7, v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object v7, Lpd5$ʹ;->ॱ:[I

    iget-object v9, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    const/4 p1, 0x2

    if-eq v7, p1, :cond_7

    const/4 p1, 0x3

    if-eq v7, p1, :cond_6

    const/4 p1, 0x4

    if-eq v7, p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    mul-float v7, p1, v8

    div-float/2addr v7, v2

    mul-float v1, v1, v8

    div-float/2addr v1, v0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    iput-boolean v9, p0, Lpd5;->ٴˋ:Z

    iget-object v1, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    mul-float p1, p1, v3

    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-virtual {p0}, Lpd5;->ᐝˋ()V

    return-void
.end method

.method public final ˊˋ()V
    .locals 1

    iget-object v0, p0, Lpd5;->ՙˊ:Lpd5$י;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpd5$י;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpd5;->ՙˊ:Lpd5$י;

    :cond_0
    return-void
.end method

.method public final ˊᐝ()V
    .locals 1

    invoke-virtual {p0}, Lpd5;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd5;->ˍ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd5;->ᶥ(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final ˋˊ()Z
    .locals 13

    invoke-virtual {p0}, Lpd5;->ˍ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd5;->ˌ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lpd5;->ˎˏ(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    iget v11, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_3

    sget-object v11, Lpd5$ʹ;->ॱ:[I

    iget-object v12, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_1
    iput v9, p0, Lpd5;->ՙᐝ:I

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_4

    iput v1, p0, Lpd5;->ՙᐝ:I

    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_5

    iput v8, p0, Lpd5;->ՙᐝ:I

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_5
    iput v6, p0, Lpd5;->ՙᐝ:I

    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lpd5;->ˏˎ(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    iget v11, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_8

    sget-object v1, Lpd5$ʹ;->ॱ:[I

    iget-object v6, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    :goto_4
    iput v9, p0, Lpd5;->ՙˋ:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v10

    if-ltz v5, :cond_9

    iput v1, p0, Lpd5;->ՙˋ:I

    neg-float v10, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_a

    sub-float v10, v2, v0

    iput v8, p0, Lpd5;->ՙˋ:I

    goto :goto_5

    :cond_a
    iput v6, p0, Lpd5;->ՙˋ:I

    :goto_5
    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public ˋˋ(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    invoke-virtual {p0}, Lpd5;->ˍ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public ˋᐝ()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lpd5;->ˋˊ()Z

    invoke-virtual {p0}, Lpd5;->ˍ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd5;->ˌ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final ˌ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpd5;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lpd5;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lpd5;->ͺ:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˍ()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lpd5;->ˋॱ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpd5;->ˊॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpd5;->ˋॱ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lpd5;->ˋॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ˎˎ()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lpd5;->ˋॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final ˎˏ(Landroid/widget/ImageView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ˏˎ(Landroid/widget/ImageView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˏˏ()F
    .locals 1

    iget v0, p0, Lpd5;->ˏ:F

    return v0
.end method

.method public ˑ()F
    .locals 1

    iget v0, p0, Lpd5;->ˎ:F

    return v0
.end method

.method public ͺॱ()F
    .locals 1

    iget v0, p0, Lpd5;->ˋ:F

    return v0
.end method

.method public ـ()F
    .locals 6

    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpd5;->ॱʽ(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lpd5;->ॱʽ(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public ॱʻ()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lpd5;->ٴᐝ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public ॱʼ(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public ॱʽ(Landroid/graphics/Matrix;I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "whichValue"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ॱˊ:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lpd5;->ॱˊ:[F

    aget p1, p1, p2

    return p1
.end method

.method public ॱͺ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lpd5;->ٴˊ:Z

    return v0
.end method

.method public ᐝˊ()Z
    .locals 1

    iget-boolean v0, p0, Lpd5;->ٴˊ:Z

    return v0
.end method

.method public final ᐝˋ()V
    .locals 1

    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lpd5;->יˊ:F

    invoke-virtual {p0, v0}, Lpd5;->ʼˋ(F)V

    invoke-virtual {p0}, Lpd5;->ˍ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd5;->ᶥ(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lpd5;->ˋˊ()Z

    return-void
.end method

.method public ᐝᐝ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    iput-boolean p1, p0, Lpd5;->ॱॱ:Z

    return-void
.end method

.method public ᐧ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "degrees"
        }
    .end annotation

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lpd5;->יˊ:F

    invoke-virtual {p0}, Lpd5;->ˊʼ()V

    iget p1, p0, Lpd5;->יˊ:F

    invoke-virtual {p0, p1}, Lpd5;->ʼˋ(F)V

    invoke-virtual {p0}, Lpd5;->ˊᐝ()V

    return-void
.end method

.method public ᐨ(Landroid/graphics/Matrix;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalMatrix"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lpd5;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lpd5;->ˊᐝ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᶥ(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpd5;->ॱˋ:Lev4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpd5;->ˌ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpd5;->ॱˋ:Lev4;

    invoke-interface {v0, p1}, Lev4;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public ㆍ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumScale"
        }
    .end annotation

    iget v0, p0, Lpd5;->ˋ:F

    iget v1, p0, Lpd5;->ˎ:F

    invoke-static {v0, v1, p1}, Lr68;->ॱ(FFF)V

    iput p1, p0, Lpd5;->ˏ:F

    return-void
.end method

.method public ꓸ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediumScale"
        }
    .end annotation

    iget v0, p0, Lpd5;->ˋ:F

    iget v1, p0, Lpd5;->ˏ:F

    invoke-static {v0, p1, v1}, Lr68;->ॱ(FFF)V

    iput p1, p0, Lpd5;->ˎ:F

    return-void
.end method

.method public ꜞ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumScale"
        }
    .end annotation

    iget v0, p0, Lpd5;->ˎ:F

    iget v1, p0, Lpd5;->ˏ:F

    invoke-static {p1, v0, v1}, Lr68;->ॱ(FFF)V

    iput p1, p0, Lpd5;->ˋ:F

    return-void
.end method

.method public ꜟ(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ʻॱ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public ꞌ(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newOnDoubleTapListener"
        }
    .end annotation

    iget-object v0, p0, Lpd5;->ʼ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public ﹳ(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ʽॱ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public ﾞ(Lev4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ॱˋ:Lev4;

    return-void
.end method

.method public ﾟ(Lkv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOutsidePhotoTapListener"
        }
    .end annotation

    iput-object p1, p0, Lpd5;->ॱᐝ:Lkv4;

    return-void
.end method
