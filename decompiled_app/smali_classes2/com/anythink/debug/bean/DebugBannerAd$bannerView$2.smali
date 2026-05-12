.class final Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/bean/DebugBannerAd;-><init>(Lcom/anythink/debug/bean/LoadAdBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anythink/banner/api/ATBannerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/anythink/banner/api/ATBannerView;",
        "a",
        "()Lcom/anythink/banner/api/ATBannerView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/bean/DebugBannerAd;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/bean/DebugBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/banner/api/ATBannerView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/debug/bean/DebugBannerAd;->a(Lcom/anythink/debug/bean/DebugBannerAd;)Lcom/anythink/debug/bean/LoadAdBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/anythink/debug/bean/LoadAdBean;->j()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/anythink/banner/api/ATBannerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;->a:Lcom/anythink/debug/bean/DebugBannerAd;

    .line 17
    .line 18
    new-instance v2, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2$1$1;-><init>(Lcom/anythink/debug/bean/DebugBannerAd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/anythink/banner/api/ATBannerView;->setBannerAdListener(Lcom/anythink/banner/api/ATBannerListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/anythink/debug/bean/DebugBannerAd;->a(Lcom/anythink/debug/bean/DebugBannerAd;)Lcom/anythink/debug/bean/LoadAdBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/anythink/debug/bean/LoadAdBean;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/banner/api/ATBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/debug/bean/DebugBannerAd$bannerView$2;->a()Lcom/anythink/banner/api/ATBannerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
