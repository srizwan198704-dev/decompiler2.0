.class final Lsg/bigo/ads/ad/interstitial/d/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/a$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a$4;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$4$1;->c:Lsg/bigo/ads/ad/interstitial/d/a$4;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a$4$1;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/ad/interstitial/d/a$4$1;->b:J

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$4$1;->c:Lsg/bigo/ads/ad/interstitial/d/a$4;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a$4;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a$4$1;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/a$4$1$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/d/a$4$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a$4$1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    return-void
.end method
