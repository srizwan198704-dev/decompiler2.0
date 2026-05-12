.class final Lsg/bigo/ads/ad/interstitial/d/i$3$1;
.super Lsg/bigo/ads/common/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/i$3;->onTransitionStart(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/transition/Transition;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/d/i$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/i$3;Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$3$1;->b:Lsg/bigo/ads/ad/interstitial/d/i$3;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/i$3$1;->a:Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3$1;->a:Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
