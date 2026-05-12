.class public Lhg0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/b$b;,
        Lhg0/b$d;,
        Lhg0/b$a;,
        Lhg0/b$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public final n:Lhg0/b$b;

.field public final u:Lhg0/b$d;

.field public final v:[Lxr/i;

.field public final w:[Lxr/i;

.field public x:Lhg0/a;

.field public y:Lpe0/a;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhg0/b;->A:Z

    .line 6
    .line 7
    new-instance v1, Lhg0/b$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lhg0/b$b;-><init>(Lhg0/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhg0/b;->n:Lhg0/b$b;

    .line 13
    .line 14
    new-instance v1, Lhg0/b$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lhg0/b$d;-><init>(Lhg0/b;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhg0/b;->u:Lhg0/b$d;

    .line 20
    .line 21
    new-instance v1, Lxr/i;

    .line 22
    .line 23
    invoke-direct {v1}, Lxr/i;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Lxr/i;

    .line 27
    .line 28
    iput-object v0, p0, Lhg0/b;->v:[Lxr/i;

    .line 29
    .line 30
    filled-new-array {v1}, [Lxr/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhg0/b;->w:[Lxr/i;

    .line 35
    .line 36
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lfo/g;->w:Lfo/g;

    .line 41
    .line 42
    iget-boolean v2, v0, Lfo/d;->j:Z

    .line 43
    .line 44
    const/16 v3, 0x4c4

    .line 45
    .line 46
    invoke-virtual {v0, p0, v3, v1, v2}, Lfo/d;->e(Lfo/e;ILfo/g;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x40e

    .line 54
    .line 55
    const/16 v2, 0x4cc

    .line 56
    .line 57
    filled-new-array {v1, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "init() registerListener"

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const-string v2, "ActivationManager"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ActivationManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "oaid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "reCheckOAIDInfo oaid is set:"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->getPackageInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "utdid"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "oaid"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FirebaseAppId"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "app_instance_id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "UBISn"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "sn"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "sver"

    .line 65
    .line 66
    const-string v2, "inapppatch64"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "bseq"

    .line 76
    .line 77
    const-string v2, "26050616"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "lang"

    .line 87
    .line 88
    const-string v2, "en-us"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "UBISiPver"

    .line 98
    .line 99
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "pver"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "UBIAid"

    .line 113
    .line 114
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "aid"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "UBISiBrandId"

    .line 128
    .line 129
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "bid"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "UBISiCh"

    .line 143
    .line 144
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "ch"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "UBISiBtype"

    .line 158
    .line 159
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "btype"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "UBISiBmode"

    .line 173
    .line 174
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "bmode"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "package_customized_identifier"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "PACKAGE_CUSTOMIZED_IDENTIFIER value is set:"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lhg0/b;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "cid"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "UBINuLocalAbInfo"

    .line 220
    .line 221
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "flag"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/activation/export/Bridge;->updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static e([Lxr/i;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgt/n;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    :try_start_0
    sget-object v7, Lxr/a$a;->a:Lxr/a;

    .line 31
    .line 32
    const-string v8, "avmp_activation"

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v8}, Lxr/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-object v7, v6

    .line 43
    :goto_1
    const-string/jumbo v8, "umid"

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;

    .line 51
    .line 52
    invoke-direct {v10}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v11, "avmpsign"

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v12, "signInput"

    .line 69
    .line 70
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v4, "timestamp"

    .line 74
    .line 75
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v4, "signResult"

    .line 79
    .line 80
    invoke-virtual {v11, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    :goto_2
    invoke-virtual {v10, v6}, Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;->setServiceMessage(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lzt/d;

    .line 94
    .line 95
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "ev_ac"

    .line 99
    .line 100
    const-string v6, "sec_serv_info_gen"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "activation"

    .line 106
    .line 107
    const-string v6, "ev_ct"

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lzt/d;->a()V

    .line 113
    .line 114
    .line 115
    const-string v5, "tech_opt"

    .line 116
    .line 117
    new-array v6, v2, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v4, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/export/Bridge;->updateServiceInfo(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Lhg0/b;->d()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhg0/b;->w:[Lxr/i;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/b;->e([Lxr/i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/Bridge;->hasGatheredEnoughPackageInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    move v0, p1

    .line 33
    :goto_0
    const-string v2, "receive_umid"

    .line 34
    .line 35
    const-string v3, "ev_ac"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "result"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "activation"

    .line 51
    .line 52
    const-string v3, "ev_ct"

    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lzt/d;->a()V

    .line 58
    .line 59
    .line 60
    const-string p1, "tech_opt"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "onUmidInitFinished() : "

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "ActivationManager"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4c4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "handle() N_ON_SECURITY_GUARD_UMID_INIT_FINISHED"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "ActivationManager"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhg0/b;->A:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhg0/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x40e

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string p1, "Receive N_STARTUP_FINISHED_AFTER_10_SECONDS EVENT"

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const-string v1, "ChannelDexEntry"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    const-string v0, "enable_bw_cover_install_uclink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v1, 0x4cc

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lij/a;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lij/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/Bridge;->getReferrerInfo()Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lhg0/b;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;->setDeferredDeeplink(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/uc/channelsdk/activation/export/Bridge;->updateReferrerInfo(Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/uc/channelsdk/activation/export/Bridge;->getInstance()Lcom/uc/channelsdk/activation/export/Bridge;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/Bridge;->hasGatheredEnoughPackageInfo()Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "deeplink"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "from"

    .line 113
    .line 114
    const-string v1, "post_info"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p1, "deeplink_change"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
