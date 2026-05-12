.class final Lcom/google/android/gms/ads/internal/util/client/zzm;
.super Lcom/google/android/gms/ads/internal/util/client/zzw;
.source "ProGuard"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzb()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    mul-int/2addr v1, v3

    .line 20
    xor-int/2addr v1, v2

    .line 21
    mul-int/2addr v1, v3

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clickPrerequisite="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", notificationFlowEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 2
    .line 3
    return v0
.end method
