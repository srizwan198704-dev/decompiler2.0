.class public Llf0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/d$a;
    }
.end annotation


# static fields
.field public static final b:Lci/k;

.field public static final c:Lci/k;

.field public static final d:Lci/k;

.field public static final e:Lci/k;

.field public static final f:Lci/k;

.field public static final g:Lci/k;

.field public static final h:Lci/k;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Llf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Html5VideoUA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "XUCBrowserUA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "MobileUANone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "MobileUADefault"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "MobileUAChrome"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "MobileUAIphone"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "InterSpecialQuickUA"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "OfflineVideoIphoneUA"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "OfflineVideoDefaultUA"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "QuickModeUA"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sput-object v0, Llf0/d;->b:Lci/k;

    .line 57
    .line 58
    new-instance v0, Lci/k;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "adblock_rule"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "adblock_app_rule"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "IsNightMode"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "IsTransparentTheme"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "EnableAdBlock"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, "EnablePowerFulADBlock"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "EnableSmartReader"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v1, "OFFNET_ON"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "UCCustomFontSize"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "ImageQuality"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "PageColorTheme"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v1, "TouchScrollMode"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "PrereadOptions"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v1, "UserAgentType"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sput-object v0, Llf0/d;->c:Lci/k;

    .line 134
    .line 135
    new-instance v0, Lci/k;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1}, Lcom/uc/webview/export/extension/GlobalSettings;->getCoreCareSettingKeys(I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    sput-object v0, Llf0/d;->d:Lci/k;

    .line 157
    .line 158
    new-instance v0, Lci/k;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v1}, Lcom/uc/webview/export/extension/GlobalSettings;->getCoreCareSettingKeys(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    sput-object v0, Llf0/d;->e:Lci/k;

    .line 180
    .line 181
    new-instance v0, Lci/k;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v1}, Lcom/uc/webview/export/extension/GlobalSettings;->getCoreCareSettingKeys(I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    sput-object v0, Llf0/d;->f:Lci/k;

    .line 203
    .line 204
    new-instance v0, Lci/k;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-static {v1}, Lcom/uc/webview/export/extension/GlobalSettings;->getCoreCareSettingKeys(I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    sput-object v0, Llf0/d;->g:Lci/k;

    .line 226
    .line 227
    new-instance v0, Lci/k;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "VodafoneWhiteList"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const-string v1, "InterSpecialSiteUAList"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const-string v1, "cd_huc_list"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-string v1, "chinaspecialhostlist"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v1, "refer_valuelist"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sput-object v0, Llf0/d;->h:Lci/k;

    .line 258
    .line 259
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v0, Llf0/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf0/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "EnableAdBlock"

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "EnablePowerFulADBlock"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "adblock_rule"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v8, 0xd

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "TouchScrollMode"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v8, 0xc

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v0, "PrereadOptions"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v8, 0xb

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    const-string v0, "ImageQuality"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v8, 0xa

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_4
    const-string v0, "UserAgentType"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v8, 0x9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v8, 0x8

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_6
    const-string v0, "OFFNET_ON"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v8, 0x7

    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    const-string v0, "EnableSmartReader"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v8, 0x6

    .line 136
    goto :goto_0

    .line 137
    :sswitch_8
    const-string v0, "IsTransparentTheme"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v8, 0x5

    .line 147
    goto :goto_0

    .line 148
    :sswitch_9
    const-string v0, "IsNightMode"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    move v8, v3

    .line 158
    goto :goto_0

    .line 159
    :sswitch_a
    const-string v0, "adblock_app_rule"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    move v8, v4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_b
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move v8, v6

    .line 178
    goto :goto_0

    .line 179
    :sswitch_c
    const-string v0, "UCCustomFontSize"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    move v8, v7

    .line 189
    goto :goto_0

    .line 190
    :sswitch_d
    const-string v0, "PageColorTheme"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    move v8, v1

    .line 200
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_0
    :try_start_0
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    if-ne v7, p0, :cond_f

    .line 210
    .line 211
    move v1, v7

    .line 212
    :catch_0
    :cond_f
    const-string p0, "tap_scroll_page"

    .line 213
    .line 214
    invoke-static {p0, v1}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_1
    const-string p0, "0"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    xor-int/2addr p0, v7

    .line 226
    const-string p1, "enablePreRead"

    .line 227
    .line 228
    invoke-static {p1, p0}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return v7

    .line 232
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {v7, p0}, Lcom/UCMobile/model/f0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_1

    .line 249
    :catch_1
    const-string p0, ""

    .line 250
    .line 251
    :goto_1
    invoke-static {v6, p0}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const-string p1, "isNoImageMode"

    .line 256
    .line 257
    if-nez p0, :cond_10

    .line 258
    .line 259
    invoke-static {p1, v7}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_10
    invoke-static {p1, v1}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_3
    const-class p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 270
    .line 271
    sget-object v0, Lcom/uc/nezha/feature/UCFeatureManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/uc/nezha/feature/a;

    .line 278
    .line 279
    check-cast p0, Lcom/uc/nezha/feature/useragent/IntlUCUAFeature;

    .line 280
    .line 281
    invoke-static {v7, p1}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->x:I

    .line 286
    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    const-string v0, "mobileuadefault"

    .line 290
    .line 291
    if-eq p1, v7, :cond_14

    .line 292
    .line 293
    if-eq p1, v6, :cond_12

    .line 294
    .line 295
    if-eq p1, v4, :cond_11

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_11
    const-string v0, "mobileuaiphone"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_12
    const-string v0, "mobileuachrome"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_13
    const-string v0, "mobileuanone"

    .line 305
    .line 306
    :cond_14
    :goto_2
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->y:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->j(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v7

    .line 312
    :pswitch_4
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {v2, p0}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    return v7

    .line 320
    :pswitch_5
    const-string p0, "netoff"

    .line 321
    .line 322
    invoke-static {v3, p0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    const-class v0, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 326
    .line 327
    sget-object v2, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/uc/nezha/service/a;

    .line 334
    .line 335
    check-cast v0, Lcom/uc/nezha/service/netoff/NetOffService;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    const-string v2, "setBoolValue: "

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {p0, v2}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput-boolean p0, v0, Lcom/uc/nezha/service/netoff/NetOffService;->b:Z

    .line 353
    .line 354
    return v7

    .line 355
    :pswitch_6
    const-string p0, "isSmartReadMode"

    .line 356
    .line 357
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p0, p1}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    return v7

    .line 365
    :pswitch_7
    const-string p0, "isTransparent"

    .line 366
    .line 367
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p0, p1}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    return v7

    .line 375
    :pswitch_8
    const-string p0, "isNightMode"

    .line 376
    .line 377
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p0, p1}, Llr0/b;->e(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_3
    :pswitch_9
    return v7

    .line 385
    :pswitch_a
    invoke-static {v5, p1}, Llr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v7

    .line 389
    :pswitch_b
    const/16 p0, 0x64

    .line 390
    .line 391
    invoke-static {p0, p1}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    const-string p1, "fontSize"

    .line 396
    .line 397
    invoke-static {p1, p0}, Llr0/b;->f(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    return v7

    .line 401
    :pswitch_c
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    const-string p1, "themeColor"

    .line 406
    .line 407
    invoke-static {p1, p0}, Llr0/b;->f(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    return v7

    .line 411
    :cond_16
    :goto_4
    return v1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x71471fcb -> :sswitch_d
        -0x64282a51 -> :sswitch_c
        -0x5d5e6b31 -> :sswitch_b
        -0x7ad2f51 -> :sswitch_a
        -0x4f4d04f -> :sswitch_9
        0x13802501 -> :sswitch_8
        0x1979e249 -> :sswitch_7
        0x28b2adf0 -> :sswitch_6
        0x2c0edf07 -> :sswitch_5
        0x3f4bb434 -> :sswitch_4
        0x5444d744 -> :sswitch_3
        0x5e3215c5 -> :sswitch_2
        0x5e69168f -> :sswitch_1
        0x6053d7d1 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llf0/d;->h:Lci/k;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Llf0/d;->b:Lci/k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Llf0/d;->e:Lci/k;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Llf0/d;->f:Lci/k;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Llf0/d;->g:Lci/k;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Llf0/d;->d:Lci/k;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v0, Llf0/d;->c:Lci/k;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/GlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x411

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_b

    .line 30
    .line 31
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "-"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "adv_dnlist"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string v0, "UBIMiId"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string v0, "file_scheme_white_list"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const-string v0, ":"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    array-length v4, p1

    .line 155
    if-ge v3, v4, :cond_7

    .line 156
    .line 157
    aget-object v4, p1, v3

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    array-length v4, p1

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    if-eq v3, v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    const-string v0, "UBISiCh"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-static {p1}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_9
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static {p0, p1}, Llf0/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llf0/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llf0/d;->a:Llf0/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lbf0/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llf0/b;

    .line 13
    .line 14
    invoke-direct {v0}, Llf0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llf0/d;->a:Llf0/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Llf0/c;

    .line 23
    .line 24
    invoke-direct {v0}, Llf0/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llf0/d;->a:Llf0/a;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Llf0/d;->a:Llf0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llf0/d;->a()Llf0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Llf0/a;->c(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "UCProxyWifi"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "UCProxyMobileNetwork"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p2, v3}, Lcom/UCMobile/model/e0;->q(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    :cond_3
    const-string p1, "EnableCloudBoost"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Llf0/d;->d(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "UCFontSizeFloat"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->r(FLjava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Llf0/d;->a()Llf0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2, p1}, Llf0/a;->e(FLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->r(FLjava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Llf0/d;->a()Llf0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2, p1}, Llf0/a;->e(FLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llf0/d;->a()Llf0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2, p1}, Llf0/a;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageLayoutStyle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "ImageQuality"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v1, p2}, Lcom/UCMobile/model/f0;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "UCCustomFontSize"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "UserAgentType"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v1, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->AdvancedPageCacheSize:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v0, "DiskCacheMode"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v1, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const-string v0, "PrereadOptions"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-static {v1, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ltz p1, :cond_8

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    if-le p1, p2, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move v3, p1

    .line 149
    :cond_8
    :goto_0
    invoke-virtual {p0, v0, v3}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    const-string v0, "BackForwardListNumber"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    const-string v0, "NetworkViaProxy"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-static {v3, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ltz p1, :cond_c

    .line 184
    .line 185
    if-le p1, v1, :cond_b

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    move v3, p1

    .line 189
    :cond_c
    :goto_1
    invoke-virtual {p0, v0, v3}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    const-string/jumbo v0, "wap_control"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-static {v3, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ltz p2, :cond_f

    .line 207
    .line 208
    if-le p2, v1, :cond_e

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    move v3, p2

    .line 212
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, v3}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_10
    invoke-static {v3, p2}, Lcom/UCMobile/model/e0;->s(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0, p1, p2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_11
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llf0/d;->c:Lci/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Llf0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Llf0/d;->d:Lci/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Llf0/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Llf0/d;->g:Lci/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2}, Llf0/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Llf0/d;->e:Lci/k;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Llf0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Llf0/d;->b:Lci/k;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    :goto_0
    iget-object v0, v1, Lmf0/f;->u:Lmf0/g;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lmf0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object v0, Llf0/d;->h:Lci/k;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Llf0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method
