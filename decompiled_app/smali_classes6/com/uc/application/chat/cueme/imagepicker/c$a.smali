.class public Lcom/uc/application/chat/cueme/imagepicker/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/chat/cueme/imagepicker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/application/chat/cueme/imagepicker/c;


# direct methods
.method private constructor <init>(Lcom/uc/application/chat/cueme/imagepicker/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c$a;->n:Lcom/uc/application/chat/cueme/imagepicker/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/application/chat/cueme/imagepicker/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/chat/cueme/imagepicker/c$a;-><init>(Lcom/uc/application/chat/cueme/imagepicker/c;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c$a;->n:Lcom/uc/application/chat/cueme/imagepicker/c;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 4
    .line 5
    neg-float p3, p3

    .line 6
    neg-float p4, p4

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget p4, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->y:I

    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    iget v0, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget-object p4, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, p4, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpl-float v2, p2, v0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    sub-float/2addr v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    cmpl-float v3, p2, v2

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    sub-float v1, v2, p2

    .line 52
    .line 53
    :cond_1
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    cmpg-float v3, p2, v2

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    sub-float v0, v2, p2

    .line 62
    .line 63
    :cond_2
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget p3, p4, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    cmpg-float p4, p2, p3

    .line 68
    .line 69
    if-gez p4, :cond_3

    .line 70
    .line 71
    sub-float v1, p3, p2

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method
