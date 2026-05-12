.class public final Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/api/ATAdSourceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2",
        "Lcom/anythink/core/api/ATAdSourceStatusListener;",
        "onAdSourceAttempt",
        "",
        "adInfo",
        "Lcom/anythink/core/api/ATAdInfo;",
        "onAdSourceBiddingAttempt",
        "onAdSourceBiddingFail",
        "adError",
        "Lcom/anythink/core/api/AdError;",
        "onAdSourceBiddingFilled",
        "onAdSourceLoadFail",
        "onAdSourceLoadFilled",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdSourceAttempt(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->f:Lcom/anythink/debug/bean/AdLoadStatus;

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
    return-void
.end method

.method public onAdSourceBiddingAttempt(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->c:Lcom/anythink/debug/bean/AdLoadStatus;

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
    return-void
.end method

.method public onAdSourceBiddingFail(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->e:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/anythink/debug/bean/AdLoadStatus;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdSourceBiddingFilled(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->d:Lcom/anythink/debug/bean/AdLoadStatus;

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
    return-void
.end method

.method public onAdSourceLoadFail(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V
    .locals 2
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->h:Lcom/anythink/debug/bean/AdLoadStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/anythink/debug/bean/AdLoadStatus;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdSourceLoadFilled(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/AdLoadStatus;->g:Lcom/anythink/debug/bean/AdLoadStatus;

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
    iget-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$2;->a:Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
