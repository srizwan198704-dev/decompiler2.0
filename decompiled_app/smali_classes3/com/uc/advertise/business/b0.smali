.class public final Lcom/uc/advertise/business/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/l;


# instance fields
.field public final synthetic n:Lcom/uc/advertise/common/p0;

.field public final synthetic u:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

.field public final synthetic v:Lc1/b;

.field public final synthetic w:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/common/p0;Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Lc1/b;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/business/b0;->n:Lcom/uc/advertise/common/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/business/b0;->u:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/advertise/business/b0;->v:Lc1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/advertise/business/b0;->w:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/advertise/business/b0;->w:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/advertise/business/b0;->u:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 23
    .line 24
    const-string v0, "ad_load_error"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/uc/advertise/business/c0;->f(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/advertise/business/b0;->v:Lc1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/b;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/advertise/q;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdShowed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/advertise/business/b0;->n:Lcom/uc/advertise/common/p0;

    .line 8
    .line 9
    sget-object v1, Lcom/uc/advertise/common/p0;->v:Lcom/uc/advertise/common/p0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "PreDownloadAdManager"

    .line 19
    .line 20
    const-string v1, "\u65b9\u68481 \u5e7f\u544a\u5c55\u793a\u540e, \u8865\u4e00\u4e2a"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/advertise/business/b0;->u:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 31
    .line 32
    const-string v1, "ad_show"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/uc/advertise/business/c0;->f(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q(Ldj/j;)V
    .locals 1

    .line 1
    const-string v0, "rewardedItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
