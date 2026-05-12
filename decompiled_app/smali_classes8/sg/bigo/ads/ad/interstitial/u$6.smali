.class final Lsg/bigo/ads/ad/interstitial/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$6;->a:Lsg/bigo/ads/ad/interstitial/u;

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
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$6;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$6;->a:Lsg/bigo/ads/ad/interstitial/u;

    iput-object p1, p2, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    iput p1, p2, Lsg/bigo/ads/ad/interstitial/u;->i:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$6;->a:Lsg/bigo/ads/ad/interstitial/u;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
