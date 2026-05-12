.class final Lsg/bigo/ads/ad/e/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/d$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->c(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/e/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->d(Lsg/bigo/ads/ad/e/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->e(Lsg/bigo/ads/ad/e/d;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 31
    .line 32
    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->c(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/e/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->H()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 51
    .line 52
    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->f(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 61
    .line 62
    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->g(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
