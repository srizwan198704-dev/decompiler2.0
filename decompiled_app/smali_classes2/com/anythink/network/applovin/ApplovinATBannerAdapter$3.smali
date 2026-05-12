.class final Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$3;->a:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
