.class public Lsg/bigo/ads/ad/e/f;
.super Lsg/bigo/ads/ad/interstitial/j/a;


# instance fields
.field protected c:Lsg/bigo/ads/ad/e/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/j/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/f;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/f;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/e/h;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/ad/e/f;->c:Lsg/bigo/ads/ad/e/h;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f;->c:Lsg/bigo/ads/ad/e/h;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    :goto_1
    const-string v0, "Illegal VPAID content."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/f;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/j/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/f;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/ad/e/f;->c:Lsg/bigo/ads/ad/e/h;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/f;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/bigo/ads/ad/e/h;->H()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, v1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/j/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
