.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public final D:Landroid/animation/ValueAnimator;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public G:F

.field public n:Ljava/lang/String;

.field public u:F

.field public v:I

.field public w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->n:Ljava/lang/String;

    .line 6
    sget-object p1, Lcq/d;->a:Lcq/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    const/high16 p2, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {p1}, Lcq/d$a;->g()F

    move-result p1

    mul-float/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->u:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->v:I

    .line 11
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->w:I

    .line 12
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p2}, Lcq/d$a;->d()F

    move-result p2

    mul-float/2addr p2, p3

    .line 14
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->x:F

    .line 15
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    const/high16 p3, 0x40800000    # 4.0f

    .line 16
    invoke-virtual {p2}, Lcq/d$a;->d()F

    move-result p2

    mul-float/2addr p2, p3

    .line 17
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->y:F

    .line 18
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {p2}, Lcq/d$a;->d()F

    move-result p2

    mul-float/2addr p2, p3

    .line 20
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->z:F

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 21
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance p1, Lcom/google/android/material/navigation/a;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->D:Landroid/animation/ValueAnimator;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->E:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->F:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->E:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->u:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->F:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->w:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->n:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->G:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v3

    .line 43
    add-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->E:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 51
    .line 52
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    add-float/2addr v4, v5

    .line 55
    const/4 v5, 0x2

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v4, v5

    .line 58
    sub-float/2addr v1, v4

    .line 59
    iput v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->B:F

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    int-to-float v1, v1

    .line 63
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->x:F

    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    mul-float/2addr v1, v5

    .line 67
    iget v6, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->y:F

    .line 68
    .line 69
    mul-float v7, v5, v6

    .line 70
    .line 71
    add-float/2addr v7, v1

    .line 72
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->G:F

    .line 73
    .line 74
    iget v8, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->z:F

    .line 75
    .line 76
    add-float/2addr v1, v8

    .line 77
    add-float/2addr v1, v7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0, v1, v5, v7}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget v7, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->B:F

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->G:F

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    add-float/2addr v0, v8

    .line 99
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->B:F

    .line 100
    .line 101
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    add-float/2addr v1, v2

    .line 104
    sub-float/2addr v1, v4

    .line 105
    iput v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->C:F

    .line 106
    .line 107
    iget v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->A:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    if-ge v2, v1, :cond_0

    .line 111
    .line 112
    int-to-float v3, v2

    .line 113
    mul-float v7, v4, v5

    .line 114
    .line 115
    add-float/2addr v7, v6

    .line 116
    mul-float/2addr v7, v3

    .line 117
    add-float/2addr v7, v0

    .line 118
    add-float/2addr v7, v4

    .line 119
    iget v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->C:F

    .line 120
    .line 121
    iget-object v8, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->F:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v7, v3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->E:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->x:F

    .line 15
    .line 16
    mul-float v3, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/ranges/f;->coerceAtLeast(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v1, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v1, v3

    .line 34
    float-to-int v1, v1

    .line 35
    const/4 v3, 0x3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v2

    .line 38
    mul-float/2addr v3, v0

    .line 39
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->y:F

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    add-float/2addr v0, v3

    .line 43
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->G:F

    .line 44
    .line 45
    iget v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->z:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    add-float/2addr v2, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v2, v0

    .line 61
    float-to-int v0, v2

    .line 62
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
