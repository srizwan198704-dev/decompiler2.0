.class final Lsg/bigo/ads/ad/interstitial/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/c;->d(Lsg/bigo/ads/ad/interstitial/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/r;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/g/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/c;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/c$1;->b:Lsg/bigo/ads/ad/interstitial/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/c$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/c$1;->b:Lsg/bigo/ads/ad/interstitial/g/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/c$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/g/c;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
