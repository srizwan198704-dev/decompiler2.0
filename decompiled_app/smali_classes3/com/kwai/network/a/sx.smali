.class public Lcom/kwai/network/a/sx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/sdk/constant/KwaiError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 0
    .param p1    # Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/sdk/constant/KwaiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
            "TR;>;",
            "Lcom/kwai/network/sdk/constant/KwaiError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/sx;->a:Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/sx;->b:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .locals 2
    .param p1    # Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/sx;->a:Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/sx;->b:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
