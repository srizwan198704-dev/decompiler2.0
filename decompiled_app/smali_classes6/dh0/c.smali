.class public final Ldh0/c;
.super Lht/b;
.source "ProGuard"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh0/c;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lht/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh0/c;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnt0/e$a;->a:Lnt0/e;

    .line 11
    .line 12
    invoke-static {}, Lju/j1;->d()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lnt0/e;->a:Lnt0/c;

    .line 17
    .line 18
    invoke-static {v3}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lnt0/e;->a:Lnt0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnt0/c;->a(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v1, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 30
    .line 31
    const-string v1, "FlagEnimeiEnimsiFixed"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "UBIMiImsi"

    .line 39
    .line 40
    const-string v5, "UBIMiImei"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "UBIMiEnImei"

    .line 47
    .line 48
    const-string v7, "UBIMiAeMe"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v5, v6, v3, v7, v8}, Loo0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "UBIMiEnImsi"

    .line 55
    .line 56
    const-string v7, "UBIMiAeMs"

    .line 57
    .line 58
    invoke-static {v4, v6, v3, v7, v8}, Loo0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v8}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5, v6}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, "device_id"

    .line 78
    .line 79
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "UBICpParam"

    .line 88
    .line 89
    invoke-static {v10}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "UBIMiFi"

    .line 94
    .line 95
    invoke-static {v12}, Loo0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "UBIMiLs"

    .line 100
    .line 101
    invoke-static {v14}, Loo0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v2, "UBIMiGs"

    .line 106
    .line 107
    invoke-static {v2}, Loo0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v6}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v9}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v13}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v15}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v12, v14, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Loo0/a;->d(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "cp_param"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    sget-object v1, Lxr/c;->u:Lxr/c;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->j(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "UBIMiAePc"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    sget-object v0, Luu/b$a;->a:Luu/b;

    .line 179
    .line 180
    invoke-virtual {v0}, Luu/b;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v1, Lxr/c;->u:Lxr/c;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->j(Ljava/lang/String;Lxr/c;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "UBIMiAePl"

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :pswitch_1
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-static {}, Loo0/a;->a()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Loo0/a;->d(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
