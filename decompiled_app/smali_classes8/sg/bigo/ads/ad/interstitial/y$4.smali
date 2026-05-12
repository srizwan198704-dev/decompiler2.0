.class final Lsg/bigo/ads/ad/interstitial/y$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/y$4;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 22
    .line 23
    const-string v1, "video_play_page.img_animation"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$4;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y$4;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
