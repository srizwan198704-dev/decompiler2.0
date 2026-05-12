.class final Lsg/bigo/ads/ad/interstitial/multi_img/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a$1;->b:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a$1;->a:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a$1;->b:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a$1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
