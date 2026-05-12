.class public abstract Lcom/opos/mobad/template/cmn/q;
.super Lcom/opos/mobad/template/cmn/p;


# instance fields
.field private a:I

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/cmn/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/template/cmn/q;->b:I

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/cmn/q;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private b(Landroid/view/View;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lcom/opos/mobad/template/cmn/q$1;

    invoke-direct {p3, p0, p1}, Lcom/opos/mobad/template/cmn/q$1;-><init>(Lcom/opos/mobad/template/cmn/q;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iput p1, p0, Lcom/opos/mobad/template/cmn/q;->a:I

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x1

    aget v1, v0, p1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    aget v1, v0, p1

    mul-float v1, v1, v2

    aput v1, v0, p1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/cmn/q;->c:I

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/cmn/p;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v3, p0, Lcom/opos/mobad/template/cmn/q;->b:I

    iget p2, p0, Lcom/opos/mobad/template/cmn/q;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/opos/mobad/template/cmn/q;->a(Landroid/view/View;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_3

    iput v4, p0, Lcom/opos/mobad/template/cmn/q;->b:I

    iget p2, p0, Lcom/opos/mobad/template/cmn/q;->a:I

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/opos/mobad/template/cmn/q;->b(Landroid/view/View;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p2, p1, :cond_4

    iput p2, p0, Lcom/opos/mobad/template/cmn/q;->b:I

    :cond_4
    :goto_0
    return v3
.end method
