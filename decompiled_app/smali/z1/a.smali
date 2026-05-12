.class public final Lz1/a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSubscriptionsChanged"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "NetworkOperatorUtil"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lz1/b;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "CurrentNetworkOperator"

    .line 21
    .line 22
    sget-object v3, Lz1/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->updateUTMCDeviceNetworkStatus(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
