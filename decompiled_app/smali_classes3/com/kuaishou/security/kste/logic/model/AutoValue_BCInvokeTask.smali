.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;
.super Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
.source "ProGuard"


# instance fields
.field public final appkey:Ljava/lang/String;

.field public final input:[B

.field public final kpn:Ljava/lang/String;

.field public final maxOutLen:I

.field public final vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    iput p5, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method


# virtual methods
.method public appkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->kpn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    .line 49
    .line 50
    instance-of v3, p1, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->input()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->maxOutLen()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne v1, p1, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public input()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public kpn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxOutLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;-><init>(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BCInvokeTask{appkey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kpn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vmBizId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", input="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", maxOutLen="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    .line 53
    .line 54
    const-string v2, ", }"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public vmBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
