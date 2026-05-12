.class final Lcom/android/billingclient/api/zzbo;
.super Lcom/google/android/gms/internal/play_billing/zzm;
.source "ProGuard"


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzcc;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbo;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzbo;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    const/16 v2, 0x43

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/android/billingclient/api/zzbo;->zzc:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "BillingClient"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/billingclient/api/zzbo;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lcom/android/billingclient/api/zzbo;->zzc:I

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbo;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
