.class public Le50/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/UserChoiceBillingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le50/g$a;
    }
.end annotation


# instance fields
.field public n:Le50/c;

.field public u:Lcom/android/billingclient/api/BillingClient;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le50/g;->v:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le50/g;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le50/g;->u:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le50/g;->u:Lcom/android/billingclient/api/BillingClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le50/g;->u:Lcom/android/billingclient/api/BillingClient;

    .line 22
    .line 23
    iput-boolean p1, p0, Le50/g;->v:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Le50/g;->u:Lcom/android/billingclient/api/BillingClient;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Le50/g;->u:Lcom/android/billingclient/api/BillingClient;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Le50/g;->u:Lcom/android/billingclient/api/BillingClient;

    .line 67
    .line 68
    return-object p1
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    const-string v1, "dispatch onPurchasesUpdated() >>> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le50/g;->n:Le50/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Le50/c;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispatch userSelectedAlternativeBilling() >>> \u5907\u9009\u7ed3\u7b97\u4ee4\u724c\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails;->getExternalTransactionToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BillingManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le50/g;->n:Le50/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "\u7528\u6237\u4f7f\u7528\u5907\u9009\u7ed3\u7b97\u7cfb\u7edf"

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Le50/c;->B:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    iput v1, v0, Le50/c;->z:I

    .line 35
    .line 36
    const/16 v1, -0x9

    .line 37
    .line 38
    iput v1, v0, Le50/c;->A:I

    .line 39
    .line 40
    iput-object p1, v0, Le50/c;->E:Lcom/android/billingclient/api/UserChoiceDetails;

    .line 41
    .line 42
    iget-object p1, v0, Le50/c;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Le50/c;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
