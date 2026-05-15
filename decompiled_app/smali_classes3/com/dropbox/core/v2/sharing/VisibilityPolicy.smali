.class public Lcom/dropbox/core/v2/sharing/VisibilityPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;
    }
.end annotation


# instance fields
.field protected final allowed:Z

.field protected final disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

.field protected final policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected final resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;-><init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;ZLcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;ZLcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'resolvedPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'policy\' is null"

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

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    return v0
.end method

.method public getDisallowedReason()Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    return-object v0
.end method

.method public getPolicy()Lcom/dropbox/core/v2/sharing/RequestedVisibility;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    return-object v0
.end method

.method public getResolvedPolicy()Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
