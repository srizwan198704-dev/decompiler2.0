.class public final Lcom/uc/udrive/business/homepage/ui/card/SimpleAccountInfoCard$bindViewModel$2;
.super Lcom/uc/udrive/viewmodel/StateDataObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/viewmodel/StateDataObserver<",
        "Lcom/uc/udrive/viewmodel/a;",
        "Lcom/uc/udrive/model/entity/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/uc/udrive/business/homepage/ui/card/SimpleAccountInfoCard$bindViewModel$2",
        "Lcom/uc/udrive/viewmodel/StateDataObserver;",
        "Lcom/uc/udrive/viewmodel/a;",
        "Lcom/uc/udrive/model/entity/o;",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "stateMsg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
