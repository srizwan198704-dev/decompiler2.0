.class public final synthetic Lcom/applovin/impl/sdk/ad/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;
.implements Ltg0/b;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/h;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/h;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/h;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/h;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/h;->n:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/h;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/h;->n:Z

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/f5;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->H(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/f5;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/offline/cms/b;

    .line 8
    .line 9
    check-cast p1, Lqg0/g;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/h;->n:Z

    .line 12
    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/uc/browser/offline/cms/c;->m(Lcom/uc/browser/offline/cms/b;Ljava/lang/String;Lqg0/g;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/h;->n:Z

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1, p2}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/h;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/sdk/ad/h;->n:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/messaging/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    return-object p1
.end method
