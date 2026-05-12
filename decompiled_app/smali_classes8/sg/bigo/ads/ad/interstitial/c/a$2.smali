.class final Lsg/bigo/ads/ad/interstitial/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a$2;->a:Lsg/bigo/ads/ad/interstitial/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a$2;->a:Lsg/bigo/ads/ad/interstitial/c/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c/a;->m:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
