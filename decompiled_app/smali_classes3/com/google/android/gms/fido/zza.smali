.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v0, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    .line 35
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "get_passkeys"

    .line 44
    .line 45
    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v8, "update_passkey"

    .line 54
    .line 55
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 64
    .line 65
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 74
    .line 75
    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const-string v11, "privileged_api_list_credentials"

    .line 84
    .line 85
    const-wide/16 v12, 0x2

    .line 86
    .line 87
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    const-string v14, "start_target_direct_transfer"

    .line 96
    .line 97
    invoke-direct {v10, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    const-string v15, "zero_party_api_register"

    .line 106
    .line 107
    const-wide/16 v2, 0x3

    .line 108
    .line 109
    invoke-direct {v11, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 113
    .line 114
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    const-string v12, "zero_party_api_sign"

    .line 117
    .line 118
    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    const-string v2, "zero_party_api_list_discoverable_credentials"

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    move-object v3, v1

    .line 129
    const-wide/16 v0, 0x2

    .line 130
    .line 131
    invoke-direct {v13, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-object v3, v14

    .line 138
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    const-string v0, "zero_party_api_authenticate_passkey"

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    const-wide/16 v1, 0x1

    .line 145
    .line 146
    invoke-direct {v14, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    move-object v0, v12

    .line 152
    move-object v12, v15

    .line 153
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    const-string v0, "zero_party_api_register_passkey"

    .line 158
    .line 159
    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 202
    .line 203
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    move-object/from16 v16, v19

    .line 213
    .line 214
    move-object/from16 v18, v21

    .line 215
    .line 216
    move-object/from16 v19, v3

    .line 217
    .line 218
    move-object/from16 v3, v17

    .line 219
    .line 220
    move-object/from16 v17, v20

    .line 221
    .line 222
    filled-new-array/range {v1 .. v19}, [Lcom/google/android/gms/common/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    .line 227
    .line 228
    return-void
.end method
