.class final Lsg/bigo/ads/ad/interstitial/y$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 16
    .line 17
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->j:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Lsg/bigo/ads/ad/interstitial/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 29
    .line 30
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v2, "Interstitial Static"

    .line 40
    .line 41
    const-string v3, "auto click when force staying finish"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 49
    .line 50
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
