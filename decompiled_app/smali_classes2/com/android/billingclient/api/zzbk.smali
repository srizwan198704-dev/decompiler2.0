.class final Lcom/android/billingclient/api/zzbk;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "ProGuard"


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzcc;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzbk;->zzc:I

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
    const/16 v1, 0xd

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 7
    .line 8
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/16 v3, 0x3f

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/android/billingclient/api/zzbk;->zzc:I

    .line 17
    .line 18
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

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
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p0, Lcom/android/billingclient/api/zzbk;->zzc:I

    .line 79
    .line 80
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v3, "BILLING_CONFIG"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 111
    .line 112
    const/16 v3, 0x40

    .line 113
    .line 114
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v3, p0, Lcom/android/billingclient/api/zzbk;->zzc:I

    .line 119
    .line 120
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p1

    .line 149
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 150
    .line 151
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zzb:Lcom/android/billingclient/api/zzcc;

    .line 155
    .line 156
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    const/16 v3, 0x41

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v3, p0, Lcom/android/billingclient/api/zzbk;->zzc:I

    .line 165
    .line 166
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/billingclient/api/zzbk;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 170
    .line 171
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
