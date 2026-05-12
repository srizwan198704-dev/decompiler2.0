.class public final Lhq/d;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:F

.field public final u:F

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Landroid/graphics/drawable/GradientDrawable;

.field public final z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLjava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topColors"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomColors"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lhq/d;->n:F

    .line 20
    .line 21
    iput p3, p0, Lhq/d;->u:F

    .line 22
    .line 23
    iput-object p4, p0, Lhq/d;->v:Ljava/util/List;

    .line 24
    .line 25
    iput-object p5, p0, Lhq/d;->w:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v2, "#E6000000"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-lt v0, v3, :cond_0

    .line 53
    .line 54
    check-cast p4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p4, v3, [I

    .line 62
    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p4, p2

    .line 68
    .line 69
    const-string v0, "#00000000"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, p4, v1

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhq/d;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p3, v3, :cond_1

    .line 101
    .line 102
    check-cast p5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-array p3, v3, [I

    .line 110
    .line 111
    const-string p4, "#FF000000"

    .line 112
    .line 113
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    aput p4, p3, p2

    .line 118
    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aput p2, p3, v1

    .line 124
    .line 125
    move-object p2, p3

    .line 126
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lhq/d;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/d;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lhq/d;->u:F

    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lhq/c;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0, p1}, Lhq/c;-><init>(Lhq/d;FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lz8/e;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p2, p0, v0, p1}, Lz8/e;-><init>(Landroid/view/View;IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lhq/d;->x:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lhq/d;->n:F

    .line 14
    .line 15
    float-to-int v2, v1

    .line 16
    iget-object v3, p0, Lhq/d;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    float-to-int v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lhq/d;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
