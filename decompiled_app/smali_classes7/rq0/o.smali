.class public final Lrq0/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq0/o$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrq0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x895440

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "lottieData/newsfeed/feed/feed_refresh.json"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrq0/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 v1, 0x42080000    # 34.0f

    .line 40
    .line 41
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrq0/o;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
