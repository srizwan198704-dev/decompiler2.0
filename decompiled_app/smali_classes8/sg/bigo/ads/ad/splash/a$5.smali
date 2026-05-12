.class final Lsg/bigo/ads/ad/splash/a$5;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$5;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-boolean p1, Lsg/bigo/ads/ad/splash/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a$5;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a$5;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
