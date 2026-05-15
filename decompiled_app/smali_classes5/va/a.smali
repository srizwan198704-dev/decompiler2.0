.class public Lva/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lva/a;->a:Landroid/app/Dialog;

    const/4 v1, 0x6

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    iput v0, p0, Lva/a;->b:I

    const/4 v1, 0x7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    iput p2, p0, Lva/a;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lva/a;->d:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v5, ""

    const v0, 0x1020002

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lva/a;->b:I

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v2, v1

    const/4 v5, 0x5

    iget v3, p0, Lva/a;->c:I

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v0, v3

    const/4 v5, 0x3

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x1

    int-to-float v3, v3

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x4

    int-to-float v0, v0

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-ne p2, v2, :cond_1

    const/4 v5, 0x5

    const/4 p2, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    const/4 v5, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v3, 0x1c

    if-ge p2, v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v5, 0x4

    iget p2, p0, Lva/a;->d:I

    neg-int v1, p2

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x1

    neg-int p2, p2

    const/4 v5, 0x6

    sub-int/2addr p2, v2

    const/4 v5, 0x2

    int-to-float p2, p2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 v5, 0x1

    iget-object p1, p0, Lva/a;->a:Landroid/app/Dialog;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x3

    return p1
.end method
