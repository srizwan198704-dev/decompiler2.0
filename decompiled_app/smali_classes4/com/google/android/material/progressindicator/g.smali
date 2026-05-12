.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/e;
.source "ProGuard"


# static fields
.field public static final i:Li8/f;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li8/f;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li8/f;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/progressindicator/g;->i:Li8/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/g;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->d:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ln8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/material/progressindicator/g;->i:Li8/f;

    .line 12
    .line 13
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lc8/a;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->g:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/progressindicator/g;->f:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/material/progressindicator/d$a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 72
    .line 73
    iget-object v4, v3, Ln8/e;->c:[I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aget v4, v4, v5

    .line 77
    .line 78
    iput v4, v2, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 79
    .line 80
    iget v3, v3, Ln8/e;->g:I

    .line 81
    .line 82
    div-int/2addr v3, v1

    .line 83
    iput v3, v2, Lcom/google/android/material/progressindicator/d$a;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
