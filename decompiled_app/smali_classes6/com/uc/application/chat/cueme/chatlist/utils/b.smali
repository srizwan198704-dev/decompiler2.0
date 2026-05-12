.class public final Lcom/uc/application/chat/cueme/chatlist/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/chat/cueme/chatlist/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

.field public static final b:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/application/chat/cueme/chatlist/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3f10a3d7    # 0.565f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v3, 0x3ec7ae14    # 0.39f

    .line 16
    .line 17
    .line 18
    const v4, 0x3f133333    # 0.575f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/b;->b:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/uc/application/chat/cueme/chatlist/utils/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 40
    .line 41
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 49
    .line 50
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    neg-float p1, p1

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x42200000    # 40.0f

    .line 61
    .line 62
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [F

    .line 84
    .line 85
    fill-array-data p1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v0, 0x190

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lqu/a;

    .line 98
    .line 99
    invoke-direct {v0}, Lqu/a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v2, Lcom/uc/application/chat/cueme/chatlist/utils/a;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1, v0}, Lcom/uc/application/chat/cueme/chatlist/utils/a;-><init>(Landroid/view/View;FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/uc/application/chat/cueme/chatlist/utils/b$a;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/uc/application/chat/cueme/chatlist/utils/b$a;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "apply(...)"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
