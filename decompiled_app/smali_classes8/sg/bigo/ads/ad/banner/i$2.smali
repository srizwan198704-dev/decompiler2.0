.class final Lsg/bigo/ads/ad/banner/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/InnerBannerAd;

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$2;->b:Lsg/bigo/ads/ad/banner/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i$2;->a:Lsg/bigo/ads/api/InnerBannerAd;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$2;->a:Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
