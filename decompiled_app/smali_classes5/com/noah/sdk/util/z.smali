.class public Lcom/noah/sdk/util/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NoahViewUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    :goto_0
    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 15
    invoke-static {v0, v2, p0}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, v1

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;F)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/util/z$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/util/z$a;-><init>(Landroid/view/ViewGroup;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v1, v0

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x1

    aget v4, v1, v3

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    mul-double/2addr v0, v2

    .line 22
    double-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
