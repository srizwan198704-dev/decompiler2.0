.class final Lsg/bigo/ads/ad/e/a$2;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/e/a$2$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/a$2$1;-><init>(Lsg/bigo/ads/ad/e/a$2;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->e(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$2;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->f(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method
