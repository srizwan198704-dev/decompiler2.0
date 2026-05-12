.class final Lcom/android/billingclient/api/zzbg;
.super Lcom/google/android/gms/internal/play_billing/zze;
.source "ProGuard"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzcc;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zze;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 7
    .line 8
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/16 v3, 0x5f

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    .line 17
    .line 18
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "BillingClient"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 46
    .line 47
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 74
    .line 75
    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 91
    .line 92
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 98
    .line 99
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 103
    .line 104
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    const/16 v3, 0x68

    .line 107
    .line 108
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    .line 113
    .line 114
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
