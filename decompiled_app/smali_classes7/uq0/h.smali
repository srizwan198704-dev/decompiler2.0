.class public final Luq0/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final n:Landroid/widget/ImageView;


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
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luq0/h;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x320

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/material/navigation/a;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lc8/a;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
