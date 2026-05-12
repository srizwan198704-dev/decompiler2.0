.class public final Lk6/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lk6/l;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/l;->a:Lk6/l;

    .line 7
    .line 8
    const-class v0, Lk6/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk6/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk6/l;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "activityName"

    .line 2
    .line 3
    const-string v1, "Unclassified"

    .line 4
    .line 5
    const-class v2, Lk6/l;

    .line 6
    .line 7
    invoke-static {v2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "context"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "fb_mobile_launch_source"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fb_mobile_pckg_fp"

    .line 33
    .line 34
    sget-object v4, Lk6/l;->a:Lk6/l;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lk6/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fb_mobile_app_cert_hash"

    .line 44
    .line 45
    invoke-static {p0}, Ly6/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/facebook/appevents/p;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "fb_mobile_activate_app"

    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, Lcom/facebook/appevents/p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/h$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/facebook/appevents/h$b;->u:Lcom/facebook/appevents/h$b;

    .line 81
    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/j;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p1, Lcom/facebook/appevents/m;->n:Lcom/facebook/appevents/m;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-static {v2, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final d(Ljava/lang/String;Lk6/k;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "activityName"

    .line 6
    .line 7
    const-class v4, Lk6/l;

    .line 8
    .line 9
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, Lk6/k;->e:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v0, v7, v5

    .line 39
    .line 40
    sget-object v9, Lk6/l;->a:Lk6/l;

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v9}, Lk6/l;->c()V

    .line 45
    .line 46
    .line 47
    move-wide v7, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v0, v2, Lk6/k;->a:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v10, v2, Lk6/k;->b:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sub-long/2addr v10, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    move-wide v10, v5

    .line 72
    :goto_2
    cmp-long v0, v10, v5

    .line 73
    .line 74
    if-gez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v9}, Lk6/l;->c()V

    .line 77
    .line 78
    .line 79
    move-wide v10, v5

    .line 80
    :cond_6
    new-instance v9, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "fb_mobile_app_interruptions"

    .line 86
    .line 87
    iget v12, v2, Lk6/k;->d:I

    .line 88
    .line 89
    invoke-virtual {v9, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v12, "fb_mobile_time_between_sessions"

    .line 93
    .line 94
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 95
    .line 96
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v14, "session_quanta_%d"

    .line 99
    .line 100
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v0, v15

    .line 109
    :goto_3
    :try_start_2
    sget-object v5, Lk6/l;->c:[J

    .line 110
    .line 111
    array-length v6, v5

    .line 112
    if-ge v0, v6, :cond_8

    .line 113
    .line 114
    aget-wide v16, v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    cmp-long v5, v16, v7

    .line 117
    .line 118
    if-gez v5, :cond_8

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v15, v0

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_3
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 148
    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lk6/k;->f:Lk6/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    const-string v5, "Unclassified"

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lk6/m;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v5, v0

    .line 170
    :goto_6
    const-string v0, "fb_mobile_launch_source"

    .line 171
    .line 172
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "_logTime"

    .line 176
    .line 177
    iget-object v2, v2, Lk6/k;->b:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    :goto_7
    const/16 v2, 0x3e8

    .line 189
    .line 190
    int-to-long v7, v2

    .line 191
    div-long/2addr v5, v7

    .line 192
    invoke-virtual {v9, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/facebook/appevents/p;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/appevents/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "fb_mobile_deactivate_app"

    .line 212
    .line 213
    long-to-double v2, v10

    .line 214
    const-wide/16 v5, 0x3e8

    .line 215
    .line 216
    long-to-double v5, v5

    .line 217
    div-double/2addr v2, v5

    .line 218
    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/facebook/appevents/p;->b(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_8
    return-void

    .line 222
    :goto_9
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lk6/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

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
    :try_start_0
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 11
    .line 12
    sget-object v2, Lk6/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Clock skew detected"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
