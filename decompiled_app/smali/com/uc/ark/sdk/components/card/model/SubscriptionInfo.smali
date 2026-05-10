.class public Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public code:Ljava/lang/String;

.field public literal:Ljava/lang/String;

.field public subscribe_text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getSubscribeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/p/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 43
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    instance-of v0, p1, Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->subscribe_text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
