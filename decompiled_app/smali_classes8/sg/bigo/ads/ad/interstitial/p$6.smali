.class final Lsg/bigo/ads/ad/interstitial/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/p$a;

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Lsg/bigo/ads/ad/interstitial/p$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->f:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/common/view/AdImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$6;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/p$6;->d:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/ad/interstitial/p$6;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->d:Lsg/bigo/ads/ad/interstitial/p$a;

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/p$6;->e:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

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
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$6;->f:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$6;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->d:Lsg/bigo/ads/ad/interstitial/p$a;

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/p$6;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    return-void
.end method
