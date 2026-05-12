.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001f\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
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
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public final B:[Landroid/animation/ValueAnimator;

.field public C:Z

.field public n:Landroid/graphics/Paint;

.field public u:F

.field public v:F

.field public w:[F

.field public x:F

.field public y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->z:I

    .line 5
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->A:I

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->B:[Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->n:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcq/d$a;->d()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v3

    .line 26
    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->u:F

    .line 27
    .line 28
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcq/d$a;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->v:F

    .line 36
    .line 37
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->A:I

    .line 38
    .line 39
    filled-new-array {v0, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->y:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move v2, v0

    .line 47
    :goto_0
    const/4 v3, 0x3

    .line 48
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->B:[Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [F

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-wide/16 v5, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    :cond_0
    aget-object v3, v4, v2

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v5, Lwp/a;

    .line 76
    .line 77
    invoke-direct {v5, p0, v2}, Lwp/a;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    aget-object v3, v4, v2

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v4, Ld70/s;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2, v1}, Ld70/s;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    aget-object v1, v4, v0

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v2, Lwp/b;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lwp/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->B:[Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-object v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->n:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->y:[I

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->w:[F

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    aget v2, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_2
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->x:F

    .line 62
    .line 63
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->u:F

    .line 64
    .line 65
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->n:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    int-to-float p4, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->u:F

    .line 9
    .line 10
    mul-float v3, v1, v2

    .line 11
    .line 12
    mul-float/2addr v3, p4

    .line 13
    iget p4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->v:F

    .line 14
    .line 15
    mul-float v4, v1, p4

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr p1, v4

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, v3

    .line 23
    add-float v4, p1, v2

    .line 24
    .line 25
    add-float v5, p1, v2

    .line 26
    .line 27
    mul-float v6, v1, v2

    .line 28
    .line 29
    add-float/2addr v6, p4

    .line 30
    add-float/2addr v6, v5

    .line 31
    add-float/2addr p1, v2

    .line 32
    mul-float/2addr v2, v1

    .line 33
    add-float/2addr v2, p4

    .line 34
    mul-float/2addr v2, v1

    .line 35
    add-float/2addr v2, p1

    .line 36
    new-array p1, p3, [F

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    aput v4, p1, p3

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput v6, p1, p3

    .line 43
    .line 44
    aput v2, p1, v0

    .line 45
    .line 46
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->w:[F

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr p1, v3

    .line 50
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->x:F

    .line 51
    .line 52
    return-void
.end method
