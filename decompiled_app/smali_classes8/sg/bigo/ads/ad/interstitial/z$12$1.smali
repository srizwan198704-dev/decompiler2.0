.class final Lsg/bigo/ads/ad/interstitial/z$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z$12;->onVideoStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z$12;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$12$1;->a:Lsg/bigo/ads/ad/interstitial/z$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$12$1;->a:Lsg/bigo/ads/ad/interstitial/z$12;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
