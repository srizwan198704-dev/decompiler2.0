.class public Lsk/d$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public D:F

.field public final E:Landroid/graphics/Matrix;

.field public final synthetic F:Lsk/d;

.field public final n:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:I

.field public final w:F

.field public final x:F

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsk/d;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lsk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsk/d$a;->F:Lsk/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p2, p1, [F

    .line 8
    .line 9
    fill-array-data p2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lsk/d$a;->n:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsk/d$a;->u:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lsk/d$a;->D:F

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsk/d$a;->E:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/high16 v1, 0x42c00000    # 96.0f

    .line 40
    .line 41
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lsk/d$a;->v:I

    .line 46
    .line 47
    int-to-float v2, v1

    .line 48
    iput v2, p0, Lsk/d$a;->w:F

    .line 49
    .line 50
    add-int/2addr v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    iput v1, p0, Lsk/d$a;->x:F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lsk/d$a;->B:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lsk/d$a;->C:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x4e20

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x2ee

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lsk/b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lsk/b;-><init>(Lsk/d$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0xc8

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lsk/c;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lsk/c;-><init>(Lsk/d$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk/d$a;->A:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lsk/d$a;->v:I

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x3

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
