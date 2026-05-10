.class public final Lcom/uc/ark/extend/subscription/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;)Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1031
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1035
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getSubscribeText()Ljava/lang/String;

    move-result-object v1

    .line 2027
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arL:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getId()Ljava/lang/String;

    move-result-object p0

    .line 2039
    iput-object p0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    return-object v0
.end method
