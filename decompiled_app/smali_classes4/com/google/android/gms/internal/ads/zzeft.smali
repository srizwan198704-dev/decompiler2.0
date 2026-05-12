.class public final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzi:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/android/gms/internal/ads/zzdih;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdim;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzC:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdiy;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhi;

    .line 60
    .line 61
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdgu;->zzd(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdhi;)Lcom/google/android/gms/internal/ads/zzdin;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p4

    .line 92
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzD:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p7, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdrk;->zzE:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 112
    .line 113
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzh()Lcom/google/android/gms/internal/ads/zzdnd;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdnd;->zzb()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzi()Lcom/google/android/gms/internal/ads/zzdnn;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzg()Lcom/google/android/gms/internal/ads/zzdmm;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzs()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzc(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdin;->zzl()Lcom/google/android/gms/internal/ads/zzdnw;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzq()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->zza(Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrk;->zzF:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdip;->zza()Lcom/google/android/gms/internal/ads/zzdih;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/y;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzcs:Lcom/google/android/gms/internal/ads/zzbct;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzeft;->zzg(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeft;->zzg(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefs;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzefs;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 125
    .line 126
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/common/util/concurrent/y;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzx:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "isNonagon"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zziT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "skipDeepLinkValidation"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v2, "response"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "sdk_params"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefp;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzdnr;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzdnr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Lcom/google/common/util/concurrent/y;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrk;->zzy:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p0, "json"

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "ads"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzboj;

    .line 69
    .line 70
    const-string p1, "process json failed"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzB:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/common/util/concurrent/y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zznE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzi:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 64
    .line 65
    invoke-static {v0, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzcvm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzbxy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v2

    .line 75
    :goto_0
    move-object v8, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v1

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p2

    .line 90
    move-object v10, v9

    .line 91
    move-object v9, v8

    .line 92
    move-object v8, p3

    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdlg;->zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/common/util/concurrent/y;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, v10

    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [Lcom/google/common/util/concurrent/y;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    aput-object v4, p1, p2

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    aput-object v3, p1, p2

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc([Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 122
    .line 123
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzw:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/common/util/concurrent/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefq;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefr;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
