.class public Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;
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

.method public static error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getHostApkMd5()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "apkmd5[%s] ed[%s] me[%d]"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p0, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p0, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq p0, v0, :cond_1

    .line 67
    .line 68
    const-string p0, "Can\'t recognize report type!"

    .line 69
    .line 70
    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->info(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 75
    .line 76
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->report(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->REPORT_KEY:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lcom/kuaishou/security/kste/export/IKSTECallback;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    .line 118
    .line 119
    invoke-direct {p1, v0, p2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    .line 139
    .line 140
    invoke-direct {p1, v0, p2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->REPORT_KEY:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p0, p1, v0}, Lcom/kuaishou/security/kste/export/IKSTECallback;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    .line 166
    .line 167
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0, v1, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->report(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->REPORT_KEY:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p0, p1, v0}, Lcom/kuaishou/security/kste/export/IKSTECallback;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    .line 208
    .line 209
    invoke-direct {p1, v0, p2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
