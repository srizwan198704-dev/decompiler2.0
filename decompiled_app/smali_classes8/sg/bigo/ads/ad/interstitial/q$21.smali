.class final Lsg/bigo/ads/ad/interstitial/q$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/b/c;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$21;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$21;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$21;->b:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$21;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$21;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$21;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$21;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$21;->b:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$21;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$21;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
