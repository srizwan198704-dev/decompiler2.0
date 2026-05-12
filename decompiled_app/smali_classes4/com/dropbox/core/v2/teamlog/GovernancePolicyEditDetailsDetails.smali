.class public Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final attribute:Ljava/lang/String;

.field protected final governancePolicyId:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final newValue:Ljava/lang/String;

.field protected final policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

.field protected final previousValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/PolicyType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/PolicyType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->governancePolicyId:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->attribute:Ljava/lang/String;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->previousValue:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->newValue:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'previousValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'attribute\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'governancePolicyId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->governancePolicyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->governancePolicyId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->attribute:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->attribute:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->previousValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->previousValue:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->newValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->newValue:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    if-eq v2, p1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return v0

    :cond_9
    return v1
.end method

.method public getAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->attribute:Ljava/lang/String;

    return-object v0
.end method

.method public getGovernancePolicyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->governancePolicyId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Lcom/dropbox/core/v2/teamlog/PolicyType;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    return-object v0
.end method

.method public getPreviousValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->previousValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->governancePolicyId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->attribute:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->previousValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails;->newValue:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
