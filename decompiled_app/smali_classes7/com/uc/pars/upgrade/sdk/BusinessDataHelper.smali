.class public Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final UCM_SOFT_PVER:Ljava/lang/String; = "3.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static setMobileInfo(Lcom/uc/pars/upgrade/pb/UsMobileInfo;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setImei(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setImsi(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setUa(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setMac(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setBrand(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setModel(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->setRom(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setPackInfo(Lcom/uc/pars/upgrade/pb/UsPackInfo;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/pars/upgrade/pb/UsPackInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sn"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setSn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setFr(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "ver"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setVer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getVer()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getBid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setBid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getPfid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setPfid(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "bseq"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setBseq(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "ch"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setCh(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getPrd()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setPrd(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "lang"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string p1, "zh-cn"

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setLang(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "btype"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setBtype(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "bmode"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setBmode(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "pver"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string p1, "3.1"

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setPver(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "sver"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/uc/pars/upgrade/sdk/BusinessDataHelper;->a(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setSver(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {}, Lcom/uc/pars/upgrade/adapter/UpgradeManagerAdapter;->getAdapter()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "utdid"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->setUtdid(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
