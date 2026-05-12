.class final Lsg/bigo/ads/ad/interstitial/d/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/b$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/b$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b$4$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$4;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b$4$1;->a:Lsg/bigo/ads/ad/interstitial/d/b$4;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b$4;->b:Lsg/bigo/ads/ad/interstitial/d/b;

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/d/b$4;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
