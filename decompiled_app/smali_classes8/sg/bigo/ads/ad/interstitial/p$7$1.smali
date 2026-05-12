.class final Lsg/bigo/ads/ad/interstitial/p$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$7;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/p$7;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7$1;->a:Lsg/bigo/ads/ad/interstitial/p$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7$1;->a:Lsg/bigo/ads/ad/interstitial/p$7;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7$1;->a:Lsg/bigo/ads/ad/interstitial/p$7;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7$1;->a:Lsg/bigo/ads/ad/interstitial/p$7;

    iget-object v0, p2, Lsg/bigo/ads/ad/interstitial/p$7;->b:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    iget-object v0, p2, Lsg/bigo/ads/ad/interstitial/p$7;->h:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p2, Lsg/bigo/ads/ad/interstitial/p$7;->c:Landroid/content/Context;

    iget-object v2, p2, Lsg/bigo/ads/ad/interstitial/p$7;->d:Lsg/bigo/ads/common/view/AdImageView;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/p$7;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p2, p1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
