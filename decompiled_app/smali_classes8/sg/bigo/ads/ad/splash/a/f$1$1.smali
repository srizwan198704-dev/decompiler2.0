.class final Lsg/bigo/ads/ad/splash/a/f$1$1;
.super Lsg/bigo/ads/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/f$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/f$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/f$1$1;->a:Lsg/bigo/ads/ad/splash/a/f$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/f$1$1;->a:Lsg/bigo/ads/ad/splash/a/f$1;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/f$1;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "alpha"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
