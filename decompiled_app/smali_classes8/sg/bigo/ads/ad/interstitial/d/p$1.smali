.class final Lsg/bigo/ads/ad/interstitial/d/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/p;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/p;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->b:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/p;->a(Lsg/bigo/ads/ad/interstitial/d/p;)Lsg/bigo/ads/ad/b/c;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->u()Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/p$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/p$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/p$1;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->b:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/p$1;->b:Landroid/widget/Button;

    .line 38
    .line 39
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
