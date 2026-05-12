.class public Lcom/UCMobile/model/ServiceModel;
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

.method public static doEventAfterFinishLoading()V
    .locals 3

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x445

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getAppMsgUploadParams()[Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static loadHarcodeUsData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    return-object p0
.end method

.method public static saveParamFromFoxyServer(Ljava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "sn"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const-string/jumbo v7, "sn_by_fx"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "sn_by_fx_wsn"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4, v2}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "sn_by_fx_wolsn"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move v1, v6

    .line 94
    :cond_3
    :goto_0
    const/4 v2, 0x3

    .line 95
    if-lt v0, v2, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "dn"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "UBIDn"

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v4, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, p0}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v1, v6

    .line 143
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcj0/y;->f()Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v0, v6, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
.end method
