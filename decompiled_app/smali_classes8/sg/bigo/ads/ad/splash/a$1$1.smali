.class final Lsg/bigo/ads/ad/splash/a$1$1;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/ad/splash/a$1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget p1, p1, Lsg/bigo/ads/ad/splash/a$1;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/splash/a;->c(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
