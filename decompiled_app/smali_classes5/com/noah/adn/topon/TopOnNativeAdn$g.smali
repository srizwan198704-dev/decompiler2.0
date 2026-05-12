.class public Lcom/noah/adn/topon/TopOnNativeAdn$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/topon/TopOnNativeAdn;->x()Lcom/noah/sdk/business/cache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/cache/u<",
        "Lcom/anythink/nativead/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/topon/TopOnNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/topon/TopOnNativeAdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$g;->a:Lcom/noah/adn/topon/TopOnNativeAdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/nativead/api/NativeAd;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/api/NativeAd;->setNativeEventListener(Lcom/anythink/nativead/api/ATNativeEventListener;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/anythink/nativead/api/NativeAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/topon/TopOnNativeAdn$g;->a(Lcom/anythink/nativead/api/NativeAd;Z)V

    return-void
.end method

.method public a(Lcom/anythink/nativead/api/NativeAd;)Z
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/noah/adn/topon/TopOnNativeAdn$g;->a:Lcom/noah/adn/topon/TopOnNativeAdn;

    iget-object p1, p1, Lcom/noah/adn/topon/TopOnNativeAdn;->J:Lcom/anythink/nativead/api/ATNative;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNative;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/noah/adn/topon/TopOnNativeAdn$g;->a(Lcom/anythink/nativead/api/NativeAd;)Z

    move-result p1

    return p1
.end method
