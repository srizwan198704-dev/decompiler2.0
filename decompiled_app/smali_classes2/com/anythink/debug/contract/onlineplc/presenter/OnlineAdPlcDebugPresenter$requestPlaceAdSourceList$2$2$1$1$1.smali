.class public final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1",
        "Lcom/anythink/debug/manager/AdInterface$IAdImpressCallback;",
        "Lcom/anythink/core/api/ATAdInfo;",
        "innerAdInfo",
        "",
        "a",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->i:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Lcom/anythink/debug/bean/AdLoadStatus;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$requestPlaceAdSourceList$2$2$1$1$1;->a:Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/anythink/core/api/ATAdInfo;)Lcom/anythink/debug/bean/AdLoadStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
