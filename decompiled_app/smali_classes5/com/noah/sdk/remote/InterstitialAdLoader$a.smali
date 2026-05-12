.class public Lcom/noah/sdk/remote/InterstitialAdLoader$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/InterstitialAdLoader;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/common/ISdkAdResponse;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkAdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/InterstitialAdLoader$a;->a:Lcom/noah/common/ISdkAdResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/InterstitialAdLoader$a;->a:Lcom/noah/common/ISdkAdResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/noah/common/ISdkAdResponse;->onResponseError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 21
    .line 22
    new-instance v2, Lcom/noah/sdk/remote/e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/noah/sdk/remote/e;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/remote/InterstitialAdLoader$a;->a:Lcom/noah/common/ISdkAdResponse;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/noah/common/ISdkAdResponse;->onResponseSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
