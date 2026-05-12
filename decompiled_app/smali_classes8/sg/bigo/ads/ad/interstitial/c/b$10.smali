.class final Lsg/bigo/ads/ad/interstitial/c/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/b$10;->a:Lsg/bigo/ads/ad/interstitial/c/b;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/b$10;->a:Lsg/bigo/ads/ad/interstitial/c/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/b$10$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c/b$10$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/b$10;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
