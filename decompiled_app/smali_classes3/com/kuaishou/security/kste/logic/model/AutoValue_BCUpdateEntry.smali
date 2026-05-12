.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;
.super Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
.source "ProGuard"


# instance fields
.field public final bcCdn:Ljava/lang/String;

.field public final bcMd5:Ljava/lang/String;

.field public final bcVer:I

.field public final vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;-><init>()V

    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bcCdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bcMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bcVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;

    .line 11
    .line 12
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->bcVer()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->bcCdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->bcMd5()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->vmBizId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BCUpdateEntry{bcVer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bcCdn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bcMd5="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vmBizId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public vmBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
