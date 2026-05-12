.class public final Lcom/google/android/gms/internal/ads/zzdma;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzc:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzc:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzaj:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v4, "name"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v5, "type"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "string"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 101
    .line 102
    const-string v5, "string_value"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v6, "image"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 125
    .line 126
    const-string v6, "image_value"

    .line 127
    .line 128
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/common/util/concurrent/y;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlx;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdlx;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdma;->zza:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdly;

    .line 159
    .line 160
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdly;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zza:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
