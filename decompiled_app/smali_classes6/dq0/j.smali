.class public final Ldq0/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/animation/ValueAnimator;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldq0/j;->u:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldq0/j;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/high16 v2, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x320

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/material/navigation/a;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lc8/a;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p1, p0, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
