.class public final Lcom/google/android/gms/internal/ads/zzbog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbof;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfhp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbog;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zze:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnj;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/ads/internal/zza;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    move-object v2, v4

    .line 43
    move-wide v3, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v2

    .line 51
    move-object v2, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzk(Lcom/google/android/gms/internal/ads/zzbnm;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-wide v2, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbog;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    move-wide v3, v8

    .line 70
    const-string p1, "/jsLoaded"

    .line 71
    .line 72
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbns;

    .line 81
    .line 82
    invoke-direct {p2, v1, v7, v5, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbnb;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "/requestReload"

    .line 94
    .line 95
    invoke-interface {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbog;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "loadJavascriptEngine > javascriptPath: "

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, ".js"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    const-string p2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzh(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string p2, "<html>"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzf(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string p2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzg(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const-string p1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    .line 178
    .line 179
    move-wide v8, v3

    .line 180
    move-object v3, v5

    .line 181
    move-wide v5, v8

    .line 182
    move-object v4, p0

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-long v1, p0

    .line 203
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, p2

    .line 209
    move-object p0, v0

    .line 210
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 211
    .line 212
    const-string p1, "Error creating webview."

    .line 213
    .line 214
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 236
    .line 237
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhV:Lcom/google/android/gms/internal/ads/zzbct;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 258
    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "Could not receive /jsLoaded in "

    .line 2
    .line 3
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sub-long/2addr v2, p4

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 128
    .line 129
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 144
    .line 145
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " ms. Rejecting."

    .line 160
    .line 161
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 173
    .line 174
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzboa;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbno;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbog;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    monitor-exit p1

    .line 85
    return-object v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v3, 0x1

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 94
    .line 95
    .line 96
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit p1

    .line 108
    return-object v0

    .line 109
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    monitor-exit p1

    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzi:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 129
    .line 130
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzbof;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzboa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw v0

    .line 145
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzavs;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbof;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
