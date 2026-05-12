.class final Lsg/bigo/ads/ad/interstitial/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
