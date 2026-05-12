.class final Lsg/bigo/ads/ad/interstitial/c/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/t;->a(Lsg/bigo/ads/ad/interstitial/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/c/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/t;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->d:Lsg/bigo/ads/ad/interstitial/c/t;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->a:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->d:Lsg/bigo/ads/ad/interstitial/c/t;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/t;->a(Lsg/bigo/ads/ad/interstitial/c/t;)Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->a:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1;->b:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lsg/bigo/ads/ad/interstitial/c/t$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/c/t$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/t$1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
