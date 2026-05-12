.class public final Lsg/bigo/ads/ad/interstitial/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/f/b$b;,
        Lsg/bigo/ads/ad/interstitial/f/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/ad/interstitial/f/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/f/b;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/f/b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/f/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/f/b;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V
    .locals 1

    .line 3
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/f/b$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    invoke-interface {v0, p0}, Lsg/bigo/ads/ad/interstitial/f/b$b;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->b:I

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/f/b$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/ad/interstitial/f/b$b;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    .line 2
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/f/b;->b:I

    sget-object v0, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/f/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/f/b$b;->a(IIIII)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->b:I

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/f/b$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/f/b$b;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->b:I

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsg/bigo/ads/ad/interstitial/f/b$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsg/bigo/ads/ad/interstitial/f/b$b;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->b:I

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsg/bigo/ads/ad/interstitial/f/b$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsg/bigo/ads/ad/interstitial/f/b$b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
