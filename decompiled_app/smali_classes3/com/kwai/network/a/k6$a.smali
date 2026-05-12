.class public final Lcom/kwai/network/a/k6$a;
.super Lcom/kwai/network/a/e0$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/k6;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e8;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/e0$a<",
        "Lcom/kwai/network/framework/adCommon/model/KNData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kwai/network/a/e8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e8;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/k6$a;->b:Lcom/kwai/network/a/e8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/k6$a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/kwai/network/a/e0$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/e0$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "httpResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kwai/network/a/x8;->c:Lcom/kwai/network/a/x8;

    const-string v0, "ad_net_request"

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/x8;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onFailure "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/kwai/network/a/e0$b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterstitialRewardAdNet"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/network/a/k6$a;->c:Lkotlin/jvm/functions/Function1;

    iget p2, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    iget-object p3, p3, Lcom/kwai/network/a/e0$b$a;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/kwai/network/a/f6;->a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/kwai/network/framework/adCommon/model/KNData;

    invoke-virtual {p0, p2, p3}, Lcom/kwai/network/a/k6$a;->a(Lcom/kwai/network/framework/adCommon/model/KNData;Lcom/kwai/network/a/e0$b$a;)V

    return-void
.end method

.method public a(Lcom/kwai/network/framework/adCommon/model/KNData;Lcom/kwai/network/a/e0$b$a;)V
    .locals 3
    .param p1    # Lcom/kwai/network/framework/adCommon/model/KNData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onResponse : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InterstitialRewardAdNet"

    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/kwai/network/a/x8;->c:Lcom/kwai/network/a/x8;

    const-string v0, "ad_net_request"

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/x8;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/kwai/network/a/j6;

    invoke-direct {v0, p2}, Lcom/kwai/network/a/j6;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;)V

    const-string v1, "dataType"

    .line 3
    const-string v2, "knAdInfo"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/kwai/network/a/y;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/y;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, v2, v0}, Lcom/kwai/network/a/y;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNData;->b:Ljava/lang/String;

    iput-object p1, p2, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->llsid:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwai/network/a/k6$a;->b:Lcom/kwai/network/a/e8;

    invoke-interface {p1, p2}, Lcom/kwai/network/a/e8;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwai/network/a/k6$a;->c:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-void
.end method
