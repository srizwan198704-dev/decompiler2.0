.class public final Lcom/kwai/network/a/kv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/e0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e0$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\'B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00192\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/network/service/callback/NetWorkCallBack;",
        "T",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;",
        "",
        "callback",
        "<init>",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;)V",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;",
        "call",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "netWorkException",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/Exception;)V",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;",
        "httpResponse",
        "onFailure",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/Exception;Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;)V",
        "response",
        "onResponse",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/String;Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;)V",
        "parseCommonResponse",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/String;Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;)Ljava/lang/Object;",
        "responseData",
        "Lcom/kwai/network/framework/adRequest/response/Response;",
        "parseJSONResponse",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/String;Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;)Lcom/kwai/network/framework/adRequest/response/Response;",
        "Ljava/lang/Runnable;",
        "runnable",
        "runMain",
        "(Ljava/lang/Runnable;)V",
        "status",
        "tryReportNetWorkException",
        "(Ljava/lang/String;Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/Exception;)V",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;",
        "",
        "callbacked",
        "Z",
        "Companion",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile c:I

.field public static volatile d:I


# instance fields
.field public volatile a:Z

.field public final b:Lcom/kwai/network/a/e0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/e0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e0$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/e0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/e0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 10
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

    const-string v0, ""

    const-string v1, "httpResponse"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwai/network/a/kv;->a:Z

    if-eqz v1, :cond_0

    const-string p1, "NetworkService"

    const-string p2, "onFailure callbacked"

    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/network/a/kv;->a:Z

    new-instance v2, Lcom/kwai/network/a/kv$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/kwai/network/a/kv$a;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " errMsg"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_d

    .line 1
    sget-object v2, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/kwai/network/a/x6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hostType"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trySwitchHost hostType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetIdcManager"

    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const-string v8, "currentUsingHostIndex[hostType] ?: 0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_4
    move-object v8, p3

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v1

    if-lt v7, v9, :cond_7

    const-string v7, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684\u57df\u540d\u662f\u6700\u540e\u4e00\u4e2a\uff0c\u5207\u6362\u5230\u7b2c\u4e00\u4e2a"

    invoke-static {v5, v7}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/kwai/network/a/d7;->e:Lcom/kwai/network/a/d7;

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v9, :cond_6

    iget-object p3, v9, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    :cond_6
    invoke-virtual {v7, p3}, Lcom/kwai/network/a/d7;->a(Ljava/util/List;)V

    move v7, v6

    :cond_7
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v7, "hostList[newIndex]"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    goto :goto_4

    :goto_3
    const-string v7, "getNextBackUpHost error"

    invoke-static {v5, v7, p3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_c

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/e7;

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/kwai/network/a/e7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {p3, v7, v8}, Lcom/kwai/network/a/e7;-><init>(J)V

    :goto_5
    const-string v4, "hostSwitchInfoMap[hostTy\u2026mClock.elapsedRealtime())"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p3, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v2, v3, v0}, Lcom/kwai/network/a/x6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api"

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u5f53\u524d\u975e\u4e3b\u57df\u540d \u5b58\u4e00\u4efd\u6570\u636e\uff0c\u65b9\u4fbf\u540e\u9762\u57df\u540d\u56de\u9000"

    .line 8
    invoke-static {v5, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_a
    const-string v1, "\u76f4\u63a5\u5207\u6362\uff0c\u4e0d\u7528\u5907\u4efd\u57df\u540d\u56de\u6eda"

    .line 10
    invoke-static {v5, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, Lcom/kwai/network/a/t6;->d:Lcom/kwai/network/a/t6;

    invoke-virtual {v1, p1, v0, v6, p2}, Lcom/kwai/network/a/t6;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 11
    :goto_7
    iget-object p2, p3, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    .line 13
    :catch_1
    :goto_8
    iget-object p1, p3, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    .line 15
    :cond_b
    const-string p1, "\u57df\u540d\u5207\u6362\u4e2d\uff0c\u4e0d\u80fd\u7acb\u9a6c\u4fee\u6539\u57df\u540d"

    :goto_9
    invoke-static {v5, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string p1, "\u4e0d\u7b26\u5408\u57df\u540d\u5207\u6362\u6761\u4ef6"

    goto :goto_9

    :cond_d
    :goto_a
    return-void
.end method

.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "data"

    const-string v5, "timestamp"

    const-string v6, "message"

    const-string v7, "status"

    const-string v8, "host"

    const-string v9, "port"

    const-string v0, "interval = "

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    const-string v11, "httpResponse"

    .line 16
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sput v11, Lcom/kwai/network/a/kv;->d:I

    iget-boolean v12, v1, Lcom/kwai/network/a/kv;->a:Z

    const-string v13, "NetworkService"

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    const-string v0, "onResponse callbacked"

    invoke-static {v13, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-virtual {v1, v0, v2, v14}, Lcom/kwai/network/a/kv;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/kwai/network/a/kv;->a:Z

    if-eqz v2, :cond_6

    .line 17
    sget-object v15, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v15}, Lcom/kwai/network/a/x6;->f()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lcom/kwai/network/a/x6;->a()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_6

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v14

    const-string v11, "hostType"

    .line 18
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "tryReset2MainHostByChangeModel hostType = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "NetIdcManager"

    invoke-static {v12, v11}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v15}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kwai/network/a/e7;

    invoke-virtual {v15}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v20, v4

    .line 19
    :try_start_1
    iget-wide v3, v11, Lcom/kwai/network/a/e7;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sub-long v3, v18, v3

    move-object/from16 v18, v5

    const v5, 0xea60

    move-object/from16 v19, v6

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    .line 20
    :try_start_2
    iget-object v5, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 21
    :try_start_3
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v15, v14}, Lcom/kwai/network/a/x6;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u5207\u6362\u4e3b\u57df\u540d\u6210\u529f\u4e86\uff0c\u79fb\u9664\u4fe1\u606f\u8bb0\u5f55"

    invoke-static {v12, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v15}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u5207\u6362\u4e3b\u57df\u540d\u5931\u8d25\u4e86\uff0c\u66f4\u65b0\u4fe1\u606f\u8bb0\u5f55"

    .line 23
    invoke-static {v12, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :goto_0
    :try_start_5
    iget-object v0, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_2
    const-string v3, "tryReset2MainHostByChangeModel inner error"

    .line 25
    :try_start_6
    invoke-static {v12, v3, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :try_start_7
    iget-object v0, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 27
    :goto_3
    :try_start_8
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_9

    .line 28
    :goto_4
    iget-object v3, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v21, v7

    goto :goto_9

    :cond_4
    move-object/from16 v21, v7

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u65f6\u95f4\u95f4\u9694\u4e0d\u5408\u6cd5\uff0c\u6216\u8005\u9501\u6301\u6709\u4e86\uff0c\u6682\u65f6\u4e0d\u80fd\u5c1d\u8bd5\u56de\u6eda\u57df\u540d"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v12, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_7

    :goto_8
    const-string v0, "\u65e0\u57df\u540d\u5207\u6362\u8bb0\u5f55 \u65e0\u9700\u5207\u56de\u4e3b\u57df\u540d"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :goto_9
    const-string v3, "tryReset2MainHostByChangeModel outer error"

    invoke-static {v12, v3, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    :goto_a
    if-eqz v10, :cond_7

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v6, p3

    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_8
    instance-of v0, v2, Lcom/kwai/network/a/p6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    move-object v0, v2

    :goto_b
    check-cast v0, Lcom/kwai/network/a/p6;

    const-string v3, "null cannot be cast to non-null type com.kwai.network.library.base.utils.json.IJsonParse"

    const-string v4, "class java.lang.String"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kwai/network/a/p6;->g()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    :cond_a
    move-object/from16 v6, p3

    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 31
    :cond_b
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    const-string v5, "SigCrypto-Version"

    if-eqz v0, :cond_19

    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    move-object v0, v2

    check-cast v0, Lcom/kwai/network/a/p6;

    .line 33
    iget-object v7, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    if-nez v7, :cond_c

    goto :goto_c

    .line 34
    :cond_c
    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->d()Z

    move-result v7

    const-string v11, "RequestServiceHelper"

    const-string v12, ":"

    if-eqz v7, :cond_d

    .line 35
    sget-object v7, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    invoke-interface {v7}, Lcom/kwai/network/a/h7;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 36
    sget-object v7, Lcom/kwai/network/a/m7;->c:Lcom/kwai/network/a/m7;

    .line 37
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/kwai/network/a/m7;->a(Ljava/lang/String;)Lcom/kwai/network/a/h7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v10}, Lcom/kwai/network/a/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "KSTE Decrypt success:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "KSTE not Decrypt:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    const-string v0, "RequestServiceHelper.try\u2026ponse(call, responseData)"

    .line 39
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "DecryptResponse "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    instance-of v0, v0, Lcom/kwai/network/a/e0$a;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/kwai/network/a/q6;

    invoke-direct {v0}, Lcom/kwai/network/a/q6;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v11, v21

    :try_start_a
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/kwai/network/a/q6;->c:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v12, v19

    :try_start_b
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v13, v18

    :try_start_c
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v14, v20

    :try_start_d
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    check-cast v15, Lcom/kwai/network/a/e0$a;

    .line 40
    iget-object v15, v15, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    iput-object v7, v0, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_e
    move-object/from16 v18, v5

    goto/16 :goto_11

    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    check-cast v15, Lcom/kwai/network/a/e0$a;

    .line 42
    iget-object v15, v15, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 43
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_11

    move-object/from16 v17, v15

    check-cast v17, Lcom/kwai/network/a/a9;

    move-object v6, v15

    check-cast v6, Lcom/kwai/network/a/a9;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v18, v5

    :try_start_e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/kwai/network/a/a9;->parseJson(Lorg/json/JSONObject;)V

    iput-object v15, v0, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_11

    :cond_11
    move-object/from16 v18, v5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v18, v5

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :goto_f
    move-object/from16 v6, p3

    move-object v14, v0

    const/16 v16, 0x0

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v14, v20

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v13, v18

    :goto_10
    move-object/from16 v14, v20

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_e

    :cond_13
    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    move-object/from16 v18, v5

    move-object/from16 v6, p3

    goto :goto_12

    :goto_11
    new-instance v5, Lcom/kwai/network/a/sv;

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v0, v2, v6}, Lcom/kwai/network/a/sv;-><init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v5}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    :goto_12
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v5, "callback?.javaClass?.gen\u2026Interfaces ?: return null"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    :try_start_f
    aget-object v0, v0, v16

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v16

    new-instance v5, Lcom/kwai/network/a/q6;

    invoke-direct {v5}, Lcom/kwai/network/a/q6;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/kwai/network/a/q6;->c:I

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-object v7, v5, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    goto :goto_13

    :catch_c
    move-exception v0

    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/kwai/network/a/a9;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/kwai/network/a/a9;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, v5, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    goto :goto_13

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :cond_16
    const/4 v7, 0x0

    :try_start_10
    iput-object v7, v5, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    :goto_13
    move-object v14, v5

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :goto_14
    new-instance v3, Lcom/kwai/network/a/tv;

    invoke-direct {v3, v1, v0, v2, v6}, Lcom/kwai/network/a/tv;-><init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    :goto_15
    move-object v14, v7

    goto :goto_17

    :cond_18
    :goto_16
    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_15

    :cond_19
    move-object/from16 v6, p3

    move-object/from16 v18, v5

    goto :goto_16

    :goto_17
    if-eqz v14, :cond_2b

    .line 44
    iget v0, v14, Lcom/kwai/network/a/q6;->c:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1a

    const/4 v11, 0x1

    goto :goto_18

    :cond_1a
    move/from16 v11, v16

    .line 45
    :goto_18
    iget v0, v14, Lcom/kwai/network/a/q6;->c:I

    iget-object v4, v14, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 46
    move-object v5, v2

    check-cast v5, Lcom/kwai/network/a/p6;

    .line 47
    iget-object v7, v5, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    if-eqz v7, :cond_22

    .line 48
    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->d()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_19

    .line 49
    :cond_1b
    iget-object v5, v5, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    move-object/from16 v7, v18

    .line 50
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object v7, Lcom/kwai/network/a/m7;->c:Lcom/kwai/network/a/m7;

    invoke-virtual {v7, v5}, Lcom/kwai/network/a/m7;->a(Ljava/lang/String;)Lcom/kwai/network/a/h7;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_19

    .line 51
    :cond_1d
    sget-object v7, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    invoke-interface {v7}, Lcom/kwai/network/a/h7;->g()Z

    move-result v7

    if-eqz v7, :cond_22

    if-eqz v11, :cond_1e

    .line 52
    invoke-interface {v5}, Lcom/kwai/network/a/h7;->d()V

    goto :goto_19

    :cond_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_19

    :cond_1f
    const/16 v7, 0x190

    if-ne v0, v7, :cond_20

    const-string v0, "SIGN_INVALID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const-string v0, "DECRYPT_FAILURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-interface {v5, v4}, Lcom/kwai/network/a/h7;->d(Ljava/lang/String;)V

    .line 53
    :cond_22
    :goto_19
    iget v0, v14, Lcom/kwai/network/a/q6;->c:I

    if-ne v0, v3, :cond_23

    .line 54
    new-instance v0, Lcom/kwai/network/a/ov;

    invoke-direct {v0, v1, v2, v14, v6}, Lcom/kwai/network/a/ov;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/q6;Lcom/kwai/network/a/e0$b$a;)V

    :goto_1a
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :cond_23
    new-instance v0, Lcom/kwai/network/a/pv;

    invoke-direct {v0, v1, v2, v14, v6}, Lcom/kwai/network/a/pv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/q6;Lcom/kwai/network/a/e0$b$a;)V

    goto :goto_1a

    .line 55
    :goto_1b
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    if-eqz v0, :cond_27

    :try_start_11
    instance-of v5, v0, Lcom/kwai/network/a/e0$a;

    if-eqz v5, :cond_26

    check-cast v0, Lcom/kwai/network/a/e0$a;

    .line 56
    iget-object v0, v0, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1c

    :cond_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    check-cast v0, Lcom/kwai/network/a/e0$a;

    .line 58
    iget-object v0, v0, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v3, v0

    check-cast v3, Lcom/kwai/network/a/a9;

    move-object v3, v0

    check-cast v3, Lcom/kwai/network/a/a9;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/kwai/network/a/a9;->parseJson(Lorg/json/JSONObject;)V

    move-object v10, v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1e

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :cond_26
    move-object v10, v7

    :goto_1c
    if-nez v10, :cond_28

    new-instance v0, Lcom/kwai/network/a/rv;

    invoke-direct {v0, v1, v2, v6}, Lcom/kwai/network/a/rv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    :cond_27
    :goto_1d
    move-object v14, v7

    goto :goto_1f

    :cond_28
    move-object v14, v10

    goto :goto_1f

    :goto_1e
    new-instance v3, Lcom/kwai/network/a/qv;

    invoke-direct {v3, v1, v0, v2, v6}, Lcom/kwai/network/a/qv;-><init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto :goto_1d

    :goto_1f
    if-eqz v14, :cond_2b

    .line 60
    new-instance v0, Lcom/kwai/network/a/nv;

    invoke-direct {v0, v1, v2, v14, v6}, Lcom/kwai/network/a/nv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto :goto_23

    :goto_20
    if-eqz v2, :cond_29

    .line 61
    invoke-interface {v2}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v14

    goto :goto_21

    :cond_29
    move-object v14, v7

    :goto_21
    const-string v0, "HEAD"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/kwai/network/a/lv;

    invoke-direct {v0, v1, v2, v6}, Lcom/kwai/network/a/lv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    :goto_22
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto :goto_23

    :cond_2a
    new-instance v0, Lcom/kwai/network/a/mv;

    invoke-direct {v0, v1, v2, v6}, Lcom/kwai/network/a/mv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    goto :goto_22

    :cond_2b
    :goto_23
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/h0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryReportNetWorkException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkService"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kwai/network/a/kv;->d:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/kwai/network/a/kv;->c:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, " "

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const-string v2, "url"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p2, Lcom/kwai/network/a/kv;->d:I

    const-string v2, "error_times"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p2, Lcom/kwai/network/a/kv;->c:I

    const-string v2, "total_error_times"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    const-string p2, "msg"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object p1, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 64
    check-cast p1, Lcom/kwai/network/a/ja;

    const-string p2, "alliance_network_error"

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
