.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;->a:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
