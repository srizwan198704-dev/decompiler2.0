.class public final Lf7/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li7/m;


# instance fields
.field public final a:Loa/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lq7/a;

.field public final f:Lq7/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/a;Lq7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lba/c;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lg7/b;->a:Lg7/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lg7/b$b;->a:Lg7/b$b;

    .line 15
    .line 16
    const-class v2, Lg7/o;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 19
    .line 20
    .line 21
    const-class v2, Lg7/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg7/b$e;->a:Lg7/b$e;

    .line 27
    .line 28
    const-class v2, Lg7/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 31
    .line 32
    .line 33
    const-class v2, Lg7/k;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lg7/b$c;->a:Lg7/b$c;

    .line 39
    .line 40
    const-class v2, Lg7/p;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 43
    .line 44
    .line 45
    const-class v2, Lg7/g;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lg7/b$a;->a:Lg7/b$a;

    .line 51
    .line 52
    const-class v2, Lg7/a;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 55
    .line 56
    .line 57
    const-class v2, Lg7/d;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lg7/b$d;->a:Lg7/b$d;

    .line 63
    .line 64
    const-class v2, Lg7/q;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 67
    .line 68
    .line 69
    const-class v2, Lg7/i;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lg7/b$f;->a:Lg7/b$f;

    .line 75
    .line 76
    const-class v2, Lg7/t;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 79
    .line 80
    .line 81
    const-class v2, Lg7/n;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lba/c;->a(Ljava/lang/Class;Lz9/d;)Laa/a;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lba/c;->d:Z

    .line 88
    .line 89
    new-instance v1, Loa/c;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lf7/c;->a:Loa/c;

    .line 97
    .line 98
    iput-object p1, p0, Lf7/c;->c:Landroid/content/Context;

    .line 99
    .line 100
    const-string v0, "connectivity"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    iput-object p1, p0, Lf7/c;->b:Landroid/net/ConnectivityManager;

    .line 109
    .line 110
    sget-object p1, Lf7/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lf7/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lf7/c;->d:Ljava/net/URL;

    .line 117
    .line 118
    iput-object p3, p0, Lf7/c;->e:Lq7/a;

    .line 119
    .line 120
    iput-object p2, p0, Lf7/c;->f:Lq7/a;

    .line 121
    .line 122
    const p1, 0x1fbd0

    .line 123
    .line 124
    .line 125
    iput p1, p0, Lf7/c;->g:I

    .line 126
    .line 127
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lh7/k;)Lh7/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lh7/k;->i()Lh7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lh7/b;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v3, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    invoke-virtual {p1}, Lh7/b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v3, Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v2, "tz-offset"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v1, Lg7/t$c;->n:Lg7/t$c;

    .line 117
    .line 118
    invoke-virtual {v1}, Lg7/t$c;->a()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    invoke-virtual {p1}, Lh7/b;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v3, "net-type"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, -0x1

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Lg7/t$b;->n:Lg7/t$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lg7/t$b;->a()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_2

    .line 158
    .line 159
    sget-object v0, Lg7/t$b;->u:Lg7/t$b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lg7/t$b;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    sget-object v3, Lg7/t$b;->v:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lg7/t$b;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v0, v1

    .line 178
    :goto_1
    invoke-virtual {p1}, Lh7/b;->b()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v3, Ljava/util/HashMap;

    .line 187
    .line 188
    const-string v4, "mobile-subtype"

    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "country"

    .line 202
    .line 203
    invoke-virtual {p1, v3, v0}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "locale"

    .line 215
    .line 216
    invoke-virtual {p1, v3, v0}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "phone"

    .line 220
    .line 221
    iget-object v3, p0, Lf7/c;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v4, "mcc_mnc"

    .line 234
    .line 235
    invoke-virtual {p1, v4, v0}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    const-string v0, "CctTransportBackend"

    .line 254
    .line 255
    const-string v1, "TRuntime."

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "application_build"

    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Lh7/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lh7/b;->c()Lh7/c;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
