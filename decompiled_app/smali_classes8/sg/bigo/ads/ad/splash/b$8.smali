.class final Lsg/bigo/ads/ad/splash/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/ad/c;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->z()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->y()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
