.class final Lsg/bigo/ads/ad/interstitial/p$7;
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
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/p$a;

.field final synthetic b:[Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsg/bigo/ads/core/a/a;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/interstitial/p$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Ljava/lang/String;Lsg/bigo/ads/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7;->h:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$7;->b:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$7;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/p$7;->d:Lsg/bigo/ads/common/view/AdImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/p$7;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/p$7;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/p$7;->g:Lsg/bigo/ads/core/a/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2, p3}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ad/interstitial/p$7$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/p$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$7;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->h:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3, p3}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->c:Landroid/content/Context;

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$7;->f:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$7;->g:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    invoke-static {p2, p3, v0, p1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_0
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
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0, v1}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->b:[Z

    const/4 v0, 0x0

    aput-boolean v1, p2, v0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->h:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$7;->c:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$7;->d:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$7;->e:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
