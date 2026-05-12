.class public final Lcom/anythink/basead/ui/f/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "TouchEventClickTrigger"

.field private static final b:I = -0x1

.field private static final c:I = 0xa


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/anythink/basead/ui/d/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/f/e;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/f/e;->h:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/anythink/basead/ui/d/a;->a(II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/f/e;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/f/e$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/f/e$1;-><init>(Lcom/anythink/basead/ui/f/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/f/e;)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/f/e;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/f/e;->h:Lcom/anythink/basead/ui/d/a;

    return-object p0
.end method

.method public final a(Z)Lcom/anythink/basead/ui/f/e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/f/e;->i:Z

    return-object p0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/f/e;->d:I

    if-eq v0, v3, :cond_6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 13
    iget v0, p0, Lcom/anythink/basead/ui/f/e;->e:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/anythink/basead/ui/f/e;->f:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    if-le p1, v1, :cond_6

    .line 15
    :cond_2
    iput-boolean v2, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    .line 17
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/f/e;->a(I)V

    .line 18
    :cond_4
    iget v0, p0, Lcom/anythink/basead/ui/f/e;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/anythink/basead/ui/f/e;->f:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/anythink/basead/ui/f/e;->e:I

    .line 21
    iput-boolean v1, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    .line 22
    iput v3, p0, Lcom/anythink/basead/ui/f/e;->d:I

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/f/e;->e:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/f/e;->f:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/f/e;->d:I

    .line 26
    iput-boolean v1, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    .line 27
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/f/e;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 32
    iget v0, p0, Lcom/anythink/basead/ui/f/e;->f:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 33
    iget v1, p0, Lcom/anythink/basead/ui/f/e;->e:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xa

    if-gt p2, v1, :cond_2

    if-le v0, v1, :cond_6

    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 37
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    if-eqz p1, :cond_4

    const/16 p1, 0xd

    .line 38
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/f/e;->a(I)V

    .line 39
    :cond_4
    iget p1, p0, Lcom/anythink/basead/ui/f/e;->d:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/f/e;->f:I

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/anythink/basead/ui/f/e;->e:I

    .line 42
    iput-boolean v1, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    .line 43
    iput v3, p0, Lcom/anythink/basead/ui/f/e;->d:I

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/anythink/basead/ui/f/e;->e:I

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/anythink/basead/ui/f/e;->f:I

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/f/e;->d:I

    .line 47
    iput-boolean v1, p0, Lcom/anythink/basead/ui/f/e;->g:Z

    :cond_6
    :goto_0
    return v2
.end method
