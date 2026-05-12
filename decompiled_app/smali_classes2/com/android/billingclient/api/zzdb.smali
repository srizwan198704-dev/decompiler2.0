.class final Lcom/android/billingclient/api/zzdb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;
    .locals 6

    .line 1
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " got null owned items list"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 28
    .line 29
    const/16 p2, 0x36

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/alibaba/appmonitor/sample/b;->l(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " failed. Response code: "

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 73
    .line 74
    const/16 p1, 0x17

    .line 75
    .line 76
    invoke-direct {p0, v2, p1}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "Bundle returned from "

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " contains null SKUs list."

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 142
    .line 143
    const/16 p2, 0x38

    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    if-nez v2, :cond_4

    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " contains null purchases list."

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 172
    .line 173
    const/16 p2, 0x39

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    if-nez p0, :cond_5

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, " contains null signatures list."

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 202
    .line 203
    const/16 p2, 0x3a

    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 210
    .line 211
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p2, " doesn\'t contain required fields."

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lcom/android/billingclient/api/zzda;

    .line 239
    .line 240
    const/16 p2, 0x37

    .line 241
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzda;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
