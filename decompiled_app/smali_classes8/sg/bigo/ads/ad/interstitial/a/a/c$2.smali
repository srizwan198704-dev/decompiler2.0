.class final Lsg/bigo/ads/ad/interstitial/a/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a/a/c$a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/a/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/a/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->c:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->c:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$2;->b:Lsg/bigo/ads/ad/interstitial/a/a/c$a;

    .line 6
    .line 7
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/a/a/c$a;->a(Lsg/bigo/ads/ad/interstitial/a/a/c$a;)Lsg/bigo/ads/common/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Lsg/bigo/ads/common/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
