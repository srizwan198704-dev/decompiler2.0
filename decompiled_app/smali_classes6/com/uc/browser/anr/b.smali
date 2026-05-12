.class public final Lcom/uc/browser/anr/b;
.super La3/a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/uc/browser/anr/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/anr/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/anr/b;->b:Lcom/uc/browser/anr/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/anr/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, La3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;Lg3/a;Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "queryANRType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-static {}, Lh3/d;->b()Lh3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh3/b;->u:Lh3/b;

    .line 25
    .line 26
    invoke-interface {v2, v3, v0}, Lh3/c;->a(Lh3/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->NO_ANR:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/anr/b;->b:Lcom/uc/browser/anr/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->DIALOG_WAIT:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->DIALOG_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->FOREGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;->BACKGROUND_KILL:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRType;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/browser/anr/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "last_anr_canary_trace_info"

    .line 87
    .line 88
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    const-string p1, "last process anr"

    .line 98
    .line 99
    const-string v0, "Exception message:\nBack traces starts.\nNote: This is huge task last frame\n\tat "

    .line 100
    .line 101
    const-string v2, "diagnosis last trace:\n"

    .line 102
    .line 103
    :try_start_0
    invoke-interface {p2}, Lg3/a;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v3, Lq30/a;

    .line 108
    .line 109
    const-string v4, "anr_canary"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lq30/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lq30/a;->d:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    iput-boolean v5, v4, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Lq30/a;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/uc/browser/anr/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p2, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->getAnrSignature()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v4, "Diag: "

    .line 150
    .line 151
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, "\nBack traces ends."

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lq30/a;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez p3, :cond_8

    .line 180
    .line 181
    const-string p2, "Diag: GetReasonFailed"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {p3}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRReason;->getAnrSignature()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_1
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-static {p2}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object v0, v3, Lq30/a;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    const-string v1, "stackHash"

    .line 197
    .line 198
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3, p2}, Lq30/a;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lq30/a;->b()Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object p3, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance p3, Lfy0/a;

    .line 211
    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-direct {p3, p2, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-static {p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string p2, "anr_canary_key_splash_ad_load"

    .line 227
    .line 228
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string p2, "anr_canary_key_splash_ad_show"

    .line 232
    .line 233
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    const-string v3, "anr_canary_event_catch"

    .line 241
    .line 242
    const-string v4, ""

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    const/16 v2, 0x4e1f

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Lat/g;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :catchall_0
    :cond_a
    :goto_2
    return-void
.end method
