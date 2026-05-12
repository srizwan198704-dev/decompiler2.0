.class public final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "IABTCF_gdprApplies"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_f

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x1

    .line 61
    sparse-switch v6, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v6, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string v6, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v6, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v6, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    move v6, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 106
    :goto_2
    const-string v10, "AD_USER_DATA"

    .line 107
    .line 108
    const-string v11, "AD_PERSONALIZATION"

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    if-eq v6, v9, :cond_5

    .line 113
    .line 114
    if-eq v6, v8, :cond_4

    .line 115
    .line 116
    if-eq v6, v7, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 120
    .line 121
    const-string v7, "ANALYTICS_STORAGE"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 125
    .line 126
    move-object v7, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v6, "google_analytics_default_allow_ad_user_data"

    .line 129
    .line 130
    move-object v7, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 133
    .line 134
    const-string v7, "AD_STORAGE"

    .line 135
    .line 136
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v12, "GRANTED"

    .line 147
    .line 148
    if-eq v5, v9, :cond_e

    .line 149
    .line 150
    const-string v13, "DENIED"

    .line 151
    .line 152
    if-eq v5, v8, :cond_d

    .line 153
    .line 154
    const/4 v8, 0x5

    .line 155
    if-eq v5, v8, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v9, v5, :cond_9

    .line 177
    .line 178
    move-object v12, v13

    .line 179
    :cond_9
    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    instance-of v6, v5, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    const-string v6, "eu_consent_policy"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_1

    .line 207
    .line 208
    :cond_b
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v9, :cond_c

    .line 215
    .line 216
    move-object v12, v13

    .line 217
    :cond_c
    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v3, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    invoke-virtual {v3, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method
