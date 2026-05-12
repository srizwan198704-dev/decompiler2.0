.class public final Lgw/k;
.super Lcom/uc/framework/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/k$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final n:Landroid/widget/RelativeLayout;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgw/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgw/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#text 1"

    .line 5
    .line 6
    iput-object p1, p0, Lgw/k;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "lottieData/incognito/data.json"

    .line 9
    .line 10
    iput-object p1, p0, Lgw/k;->w:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "lottieData/incognito/images"

    .line 13
    .line 14
    iput-object p1, p0, Lgw/k;->x:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "lottieData/incognitopro/data.json"

    .line 17
    .line 18
    iput-object p1, p0, Lgw/k;->y:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "lottieData/incognitopro/images"

    .line 21
    .line 22
    iput-object p1, p0, Lgw/k;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lgw/i;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lgw/k;->A:Z

    .line 29
    .line 30
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0xff11

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lgw/k;->n:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lgw/k;->i()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lgw/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgw/k;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lgw/k;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lgw/k;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lgw/k;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgw/k;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    .line 15
    new-instance v2, Lgw/l;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lgw/l;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lgw/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->F:Lcom/airbnb/lottie/i0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Alibaba Sans"

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v0, v1, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lb30/a;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgw/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/k;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    new-instance v2, Lgw/l;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lgw/l;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lgw/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->F:Lcom/airbnb/lottie/i0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Alibaba Sans"

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iput-object v0, v1, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/k;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Llt/b;->d:I

    .line 6
    .line 7
    sget v1, Llt/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
