.class public Ly20/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Ly20/g$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly20/g$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly20/g$a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v2, "UCFontSizeFloat"

    .line 34
    .line 35
    const-string v3, "s_01"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v2, "UCCustomFontSize"

    .line 43
    .line 44
    const-string v3, "bl_110"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v2, "EnablePageSegSize"

    .line 52
    .line 53
    const-string v3, "s_02"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "ImageQuality"

    .line 61
    .line 62
    const-string v3, "s_03"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v2, "LayoutStyle"

    .line 70
    .line 71
    const-string v3, "s_05"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v2, "StartupOpenPage"

    .line 79
    .line 80
    const-string v3, "s_06"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v2, "PrereadOptions"

    .line 88
    .line 89
    const-string v3, "s_07"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v2, "UCProxyMobileNetwork"

    .line 97
    .line 98
    const-string v3, "s_08"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v4, "UCProxyWifi"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object v5, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageFormSave:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "s_10"

    .line 115
    .line 116
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v5, "ClearDataFlag"

    .line 122
    .line 123
    const-string v6, "s_11"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v5, "EnableAdBlock"

    .line 131
    .line 132
    const-string v6, "s_12"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    sget-object v5, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "s_13"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    const-string v5, "SupportReceiveBcMsg"

    .line 149
    .line 150
    const-string v6, "s_15"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v5, "EnablePlugin"

    .line 158
    .line 159
    const-string v6, "s_18"

    .line 160
    .line 161
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v5, "AddressSafe"

    .line 167
    .line 168
    const-string v6, "s_20"

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    const-string v5, "SavePath"

    .line 176
    .line 177
    const-string v6, "s_22"

    .line 178
    .line 179
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    const-string v5, "ConcurrentTaskNum"

    .line 185
    .line 186
    const-string v6, "s_23"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v5, "TaskCreationNotice"

    .line 194
    .line 195
    const-string v6, "s_24"

    .line 196
    .line 197
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string v5, "TaskCompletionNotice"

    .line 203
    .line 204
    const-string v6, "s_25"

    .line 205
    .line 206
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v5, "DownloadWifiAutoUpdate"

    .line 212
    .line 213
    const-string v6, "K10"

    .line 214
    .line 215
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    const-string v5, "DiskCacheMode"

    .line 221
    .line 222
    const-string v6, "s_26"

    .line 223
    .line 224
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    const-string v5, "UserAgentType"

    .line 230
    .line 231
    const-string v6, "s_27"

    .line 232
    .line 233
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    const-string v5, "JoinUeImprovement"

    .line 239
    .line 240
    const-string v6, "s_28"

    .line 241
    .line 242
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 246
    .line 247
    const-string v5, "KEY_DEFAULTBROWSER"

    .line 248
    .line 249
    const-string v6, "s_29"

    .line 250
    .line 251
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 255
    .line 256
    const-string v5, "RESET_SETTING"

    .line 257
    .line 258
    const-string v6, "s_30"

    .line 259
    .line 260
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ly20/f;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v1, Ly20/f;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ly20/g$a;->b()Ly20/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ly20/g$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, v0, Ly20/g$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Ly20/g$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ly20/f;

    .line 39
    .line 40
    iget-object v1, v1, Ly20/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly20/e;

    .line 63
    .line 64
    iget-object v4, v1, Ly20/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Ly20/e;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v3, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b()Ly20/g$a;
    .locals 1

    .line 1
    sget-object v0, Ly20/g$a;->d:Ly20/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly20/g$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ly20/g$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly20/g$a;->d:Ly20/g$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ly20/g$a;->d:Ly20/g$a;

    .line 13
    .line 14
    return-object v0
.end method
