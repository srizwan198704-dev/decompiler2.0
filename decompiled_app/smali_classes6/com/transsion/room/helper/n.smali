.class public final Lcom/transsion/room/helper/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/room/helper/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/room/helper/n;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/room/helper/n;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/transsion/room/helper/n;->a:Lcom/transsion/room/helper/n;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/room/helper/n;->d(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    const/4 v5, 0x5

    const/16 v0, 0xc

    const/4 v5, 0x4

    invoke-static {v0}, Lmj/a;->b(I)I

    move-result v0

    const/4 v5, 0x6

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    new-array v2, v1, [F

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v3, v2, v4

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput v0, v2, v3

    const/4 v5, 0x5

    const-string v0, "ntsYrniaslao"

    const-string v0, "translationY"

    const/4 v5, 0x4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x3

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x6

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x7

    const-string v0, ".ylma..p(p"

    const-string v0, "apply(...)"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method private static final d(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "activity"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const v0, 0x1020002

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x3

    sget v1, Lcom/transsion/room/R$layout;->layout_room_tab_refresh:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/room/helper/n;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v5, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v3, -0x2

    const/4 v5, 0x7

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    const/16 v3, 0x51

    const/4 v5, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    const/16 v3, 0x50

    const/4 v5, 0x0

    invoke-static {v3}, Lmj/a;->b(I)I

    move-result v3

    const/4 v5, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    const-string v2, "ypt_oept"

    const-string v2, "opt_type"

    const/4 v5, 0x7

    const-string v3, "effetbrlahor_"

    const-string v3, "refresh_float"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v4

    const/4 v5, 0x4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v3, Lri/h;->a:Lri/h;

    const/4 v5, 0x0

    const-string v4, "roo_mmuoh"

    const-string v4, "room_home"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/transsion/room/helper/m;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v0, p1}, Lcom/transsion/room/helper/m;-><init>(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const/4 v5, 0x6

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x4

    return-void
.end method
