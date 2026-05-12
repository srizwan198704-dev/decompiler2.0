.class final Lsg/bigo/ads/ad/interstitial/d/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/d/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->g:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->g:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/u;->d(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lsg/bigo/ads/ad/c;->h:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$4;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/u$4$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/d/u$4$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/u$4;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
