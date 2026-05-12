.class final Lsg/bigo/ads/ad/interstitial/j/a$1;
.super Lsg/bigo/ads/common/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/j/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j/a$1;->a:Lsg/bigo/ads/ad/interstitial/j/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/e/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/a$1;->a:Lsg/bigo/ads/ad/interstitial/j/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->V()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
