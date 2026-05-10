.class public Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final governancePolicyId:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

.field protected reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->governancePolicyId:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->name:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->folders:Ljava/util/List;

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->reason:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'governancePolicyId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;
    .locals 7

    new-instance v6, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->governancePolicyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->folders:Ljava/util/List;

    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->reason:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/PolicyType;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public withFolders(Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list \'folders\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->folders:Ljava/util/List;

    return-object p0
.end method

.method public withPolicyType(Lcom/dropbox/core/v2/teamlog/PolicyType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    return-object p0
.end method

.method public withReason(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method
