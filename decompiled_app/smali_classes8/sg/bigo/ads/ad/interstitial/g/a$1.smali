.class final Lsg/bigo/ads/ad/interstitial/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/v$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/g/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a;Lsg/bigo/ads/ad/interstitial/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->b:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->a:Lsg/bigo/ads/ad/interstitial/v$a;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->a:Lsg/bigo/ads/ad/interstitial/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->b:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/g/a;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/v$a;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a$1;->b:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
