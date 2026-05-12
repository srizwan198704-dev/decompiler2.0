.class final Lsg/bigo/ads/ad/interstitial/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$6;->c:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$6;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$6;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, p3, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$6;->a:Lsg/bigo/ads/api/core/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$6;->b:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v2, 0x4

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;IILjava/lang/String;)V

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
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$6;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$6;->a:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$6;->b:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->b(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    return-void
.end method
