.class final Lsg/bigo/ads/ad/interstitial/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$4;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/d/b$4;->a:I

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b$4;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/b$4$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/b$4$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/b$4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
