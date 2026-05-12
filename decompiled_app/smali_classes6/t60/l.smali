.class public final Lt60/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public n:I

.field public final synthetic u:Lcom/uc/browser/media/player/business/preview/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/preview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60/l;->u:Lcom/uc/browser/media/player/business/preview/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 2

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lt60/l;->n:I

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lou/g;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    iget-object v1, p0, Lt60/l;->u:Lcom/uc/browser/media/player/business/preview/b;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt60/l;->u:Lcom/uc/browser/media/player/business/preview/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 9
    .line 10
    iput p1, v0, Lt60/b;->d:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "<set-?>"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lt60/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "redirectTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "statusMessage"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lt60/l;->n:I

    .line 12
    .line 13
    iget-object p1, p0, Lt60/l;->u:Lcom/uc/browser/media/player/business/preview/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/browser/media/player/business/preview/b;->A:Lt60/b;

    .line 16
    .line 17
    iput p2, p1, Lt60/b;->c:I

    .line 18
    .line 19
    return-void
.end method
