.class public Lhw0/i;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Lsp0/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lsp0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "<set-?>"

    .line 17
    .line 18
    const-string v1, "fullscreen"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsp0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "devconfig_udrive_test"

    .line 31
    .line 32
    sget-object v2, Lyx0/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "https://broccoli-sgp.ucweb.com/apps/vcdQQiwme/routes/p_fMXnC13?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&env=dev"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "devconfig_udrive_pre"

    .line 44
    .line 45
    sget-object v2, Lyx0/i;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "https://broccoli-sgp.ucweb.com/apps/vcdQQiwme/routes/p_fMXnC13?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc&env=pre"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "https://broccoli-sgp.ucweb.com/apps/ucpan_intl/routes/KWy5zrq0q?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwmtsvchprpc"

    .line 57
    .line 58
    :goto_0
    const-string v2, "drive_vip_pay_url_fullscreen"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "&scene="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v3

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const-string v2, "&scene=main"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v2, "&scene=gp"

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    sget-object v2, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const-string v2, "&vpn_rlt="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const-string v2, "&vpn_rlt=1"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    const-string v2, "&source=homepage_button&style=homepage_button"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/uc/module/fish/core/FishBasePage;

    .line 125
    .line 126
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    const/16 v3, 0x2766

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, p0}, Lcom/uc/module/fish/core/FishBasePage;-><init>(Landroid/content/Context;ILsp0/a;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "ucdrice_vip_full_wpk_itrace"

    .line 134
    .line 135
    const-string v2, "1"

    .line 136
    .line 137
    invoke-static {p0, v2}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-object p0, v1, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    const-string v2, "bid"

    .line 152
    .line 153
    const-string v3, "ivu8j5me-8316i9qz"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/WebSettings;->setLowPriWpkBid(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v0, v1}, Lnp0/g;->e(Ljava/lang/String;Lcom/uc/module/fish/core/FishBasePage;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "uclink://www.uc.cn/662e5acb646c4e67aa13240ea570def4?action=drive_pay_back"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
