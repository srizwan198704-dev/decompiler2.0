.class final Lsg/bigo/ads/ad/interstitial/p$8;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/p$a;

.field final synthetic d:[Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$8;->h:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$8;->c:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/p$8;->d:[Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/p$8;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/p$8;->f:Lsg/bigo/ads/common/view/AdImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/p$8;->g:Landroid/widget/ImageView;

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
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$8;->a:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->c:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

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
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->a:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$8;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$8;->c:Lsg/bigo/ads/ad/interstitial/p$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->d:[Z

    aget-boolean p2, p2, v2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->h:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$8;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$8;->f:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$8;->g:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
