.class final Lsg/bigo/ads/ad/interstitial/c/t$1$1;
.super Lsg/bigo/ads/common/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/t$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/t$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/t$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/t$1;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/c/t$1;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c/t$1;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/t$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/t$1;

    .line 20
    .line 21
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c/t$1;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
