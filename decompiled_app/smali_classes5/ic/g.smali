.class public final Lic/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lic/g;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Lo41/u;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lic/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/g;->a:Lic/g;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lic/g;->b:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x140

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x1e0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x2d0

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v4, 0x438

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v2, v0, v1}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lic/g;->c:Ljava/util/List;

    .line 73
    .line 74
    const-string v10, "image/webp"

    .line 75
    .line 76
    const-string v11, "text/html"

    .line 77
    .line 78
    const-string v6, "image/gif"

    .line 79
    .line 80
    const-string v7, "image/jpeg"

    .line 81
    .line 82
    const-string v8, "image/jpg"

    .line 83
    .line 84
    const-string v9, "image/png"

    .line 85
    .line 86
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lic/g;->d:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, Lic/g$b;->n:Lic/g$b;

    .line 97
    .line 98
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lic/g;->e:Lo41/u;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lic/g;->f:Ljava/util/List;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lic/g;->g:Ljava/util/List;

    .line 149
    .line 150
    sget-object v0, Lic/g$a;->n:Lic/g$a;

    .line 151
    .line 152
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lic/g;->h:Lo41/u;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnc/c;
    .locals 12

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lnc/c$d;

    .line 7
    .line 8
    sget-object v0, Loy0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "PUBLISHER_ID"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Loy0/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v8, v0, v2}, Lnc/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcd/q;->a:Lcd/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/source/mediaparser/a;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/a;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 69
    .line 70
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    instance-of v2, v0, Lo41/r$b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    sget-object v3, Loy0/e;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "APPLICATION_ID"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcd/q;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 119
    .line 120
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 150
    .line 151
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    instance-of v6, v0, Lo41/r$b;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    :cond_4
    sput-object v0, Lcd/q;->b:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    move-object v6, v0

    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v5

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v0, "getPackageName(...)"

    .line 177
    .line 178
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcd/q;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 207
    .line 208
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_4
    instance-of v0, p0, Lo41/r$b;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    move-object p0, v4

    .line 217
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    move-object p0, v7

    .line 222
    :cond_7
    sput-object p0, Lcd/q;->c:Ljava/lang/String;

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    :cond_8
    if-eqz v2, :cond_9

    .line 226
    .line 227
    new-instance p0, Lnc/c$b;

    .line 228
    .line 229
    invoke-direct {p0, v2}, Lnc/c$b;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v9, p0

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v9, v4

    .line 235
    :goto_5
    new-instance v2, Lnc/c;

    .line 236
    .line 237
    const/16 v10, 0x10

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v4, v6

    .line 242
    move-object v6, v0

    .line 243
    invoke-direct/range {v2 .. v11}, Lnc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnc/c$d;Lnc/c$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public static b(Lic/g;Lic/a;I)Lnc/d$e;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lic/a;->n:Lic/a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "auctionType"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnc/d$e;

    .line 16
    .line 17
    new-instance v0, Lnc/d$f;

    .line 18
    .line 19
    iget p1, p1, Lic/a;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Lnc/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lnc/d$e;-><init>(Lnc/d$f;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Lnc/d$g;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnc/d$g;

    .line 7
    .line 8
    sget-object v2, Lcd/u0;->a:Lcd/r;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcd/u0;->a:Lcd/r;

    .line 14
    .line 15
    iget-object v3, v2, Lcd/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v2, v2, Lcd/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lcd/u0;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v3, "userId"

    .line 49
    .line 50
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcd/u0;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const-string v3, "<this>"

    .line 65
    .line 66
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "<get-defaultPrefs>(...)"

    .line 74
    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "opera.ads.sdk.user_id"

    .line 83
    .line 84
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Ldd/a;->a:Ldd/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcd/g0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "IABTCF_TCString"

    .line 122
    .line 123
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    invoke-direct {v1, v3, v4}, Lnc/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static d(Lic/g;Lfc/d;Lfc/g;Ljava/lang/String;Ljava/lang/Boolean;)Lnc/f;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lic/h;->a:[I

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    sget-object v7, Lic/g;->e:Lo41/u;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    sget-object v9, Lic/g;->d:Ljava/util/List;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-object v13, v8

    .line 38
    move-object v14, v13

    .line 39
    move-object v15, v14

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    sget-object v12, Lic/g;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v12, v11}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    new-instance v15, Lnc/f$c;

    .line 92
    .line 93
    invoke-direct {v15, v14, v13}, Lnc/f$c;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v11, Lnc/f$b;

    .line 101
    .line 102
    sget-object v13, Lic/g;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {v11, v6, v9, v13}, Lnc/f$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v25, v13

    .line 108
    .line 109
    new-instance v13, Lnc/f$g;

    .line 110
    .line 111
    invoke-virtual {v7}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v14, v6

    .line 116
    check-cast v14, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v6, v0, Lfc/g;->a:I

    .line 121
    .line 122
    :goto_1
    move/from16 v16, v6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget v0, v0, Lfc/g;->b:I

    .line 145
    .line 146
    :goto_3
    move/from16 v17, v0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    sget-object v0, Lfc/d;->w:Lfc/d;

    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    if-ne v6, v0, :cond_3

    .line 171
    .line 172
    move/from16 v20, v10

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    move/from16 v20, v2

    .line 176
    .line 177
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_6
    move-object/from16 v21, v0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_4
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :goto_7
    const/4 v0, 0x7

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    const/16 v27, 0x320

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    sget-object v15, Lic/g;->f:Ljava/util/List;

    .line 211
    .line 212
    const/16 v18, 0x5

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    sget-object v26, Lic/g;->g:Ljava/util/List;

    .line 221
    .line 222
    invoke-direct/range {v13 .. v28}, Lnc/f$g;-><init>(Ljava/util/List;Ljava/util/List;IIIIILjava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    move-object v15, v8

    .line 226
    move-object v14, v13

    .line 227
    move-object v13, v11

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :pswitch_1
    move-object/from16 v6, p1

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v11, Lnc/f$b;

    .line 235
    .line 236
    new-instance v12, Lnc/f$c;

    .line 237
    .line 238
    iget v13, v0, Lfc/g;->a:I

    .line 239
    .line 240
    iget v14, v0, Lfc/g;->b:I

    .line 241
    .line 242
    invoke-direct {v12, v13, v14}, Lnc/f$c;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Lic/g;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v11, v12, v9, v13}, Lnc/f$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Lfc/g;->h:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    move-object/from16 v25, v13

    .line 263
    .line 264
    new-instance v13, Lnc/f$g;

    .line 265
    .line 266
    sget-object v9, Lic/g;->a:Lic/g;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v14, v7

    .line 276
    check-cast v14, Ljava/util/List;

    .line 277
    .line 278
    iget v7, v0, Lfc/g;->a:I

    .line 279
    .line 280
    iget v0, v0, Lfc/g;->b:I

    .line 281
    .line 282
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_5

    .line 289
    .line 290
    invoke-static {v5}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_9
    move-object/from16 v21, v1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_5
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    const/16 v27, 0x320

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    sget-object v15, Lic/g;->f:Ljava/util/List;

    .line 315
    .line 316
    const/16 v18, 0x2

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    sget-object v26, Lic/g;->g:Ljava/util/List;

    .line 327
    .line 328
    move/from16 v17, v0

    .line 329
    .line 330
    move/from16 v16, v7

    .line 331
    .line 332
    invoke-direct/range {v13 .. v28}, Lnc/f$g;-><init>(Ljava/util/List;Ljava/util/List;IIIIILjava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_6
    move-object v13, v8

    .line 337
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_7
    move-object v0, v8

    .line 341
    move-object v11, v0

    .line 342
    move-object v13, v11

    .line 343
    :goto_c
    if-eqz v0, :cond_8

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_8
    new-instance v0, Lgc/a;

    .line 347
    .line 348
    const/16 v1, 0x66

    .line 349
    .line 350
    invoke-direct {v0, v1, v8, v4, v8}, Lgc/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_2
    move-object/from16 v6, p1

    .line 355
    .line 356
    new-instance v0, Lnc/f$f;

    .line 357
    .line 358
    sget-object v1, Lic/g;->h:Lo41/u;

    .line 359
    .line 360
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, v1, v8, v4, v8}, Lnc/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    move-object v15, v0

    .line 370
    move-object v13, v8

    .line 371
    move-object v14, v13

    .line 372
    :goto_d
    new-instance v11, Lnc/f;

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    sget-object v0, Lic/h;->a:[I

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    aget v1, v0, v1

    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    const/4 v5, 0x3

    .line 388
    const/4 v7, 0x5

    .line 389
    const/4 v8, 0x4

    .line 390
    if-eq v1, v5, :cond_9

    .line 391
    .line 392
    if-eq v1, v8, :cond_9

    .line 393
    .line 394
    if-eq v1, v7, :cond_9

    .line 395
    .line 396
    if-eq v1, v3, :cond_9

    .line 397
    .line 398
    move/from16 v18, v10

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_9
    move/from16 v18, v2

    .line 402
    .line 403
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    aget v1, v0, v1

    .line 408
    .line 409
    if-eq v1, v8, :cond_a

    .line 410
    .line 411
    if-eq v1, v7, :cond_a

    .line 412
    .line 413
    move/from16 v22, v10

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_a
    move/from16 v22, v2

    .line 417
    .line 418
    :goto_f
    new-instance v1, Lnc/f$e;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    aget v0, v0, v6

    .line 425
    .line 426
    packed-switch v0, :pswitch_data_1

    .line 427
    .line 428
    .line 429
    new-instance v0, Lo41/p;

    .line 430
    .line 431
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_3
    move v2, v7

    .line 436
    goto :goto_10

    .line 437
    :pswitch_4
    move v2, v3

    .line 438
    goto :goto_10

    .line 439
    :pswitch_5
    move v2, v8

    .line 440
    goto :goto_10

    .line 441
    :pswitch_6
    move v2, v5

    .line 442
    goto :goto_10

    .line 443
    :pswitch_7
    move v2, v4

    .line 444
    :goto_10
    :pswitch_8
    invoke-direct {v1, v2}, Lnc/f$e;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/16 v25, 0xb30

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    move-object/from16 v19, p3

    .line 462
    .line 463
    move-object/from16 v24, v1

    .line 464
    .line 465
    invoke-direct/range {v11 .. v26}, Lnc/f;-><init>(Ljava/lang/String;Lnc/f$b;Lnc/f$g;Lnc/f$f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILnc/f$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    return-object v11

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Lnc/d$b;
    .locals 2

    .line 1
    sget-object v0, Lcd/m;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcd/m;->a(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcd/m;->a:Ljava/util/TreeSet;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcd/s;

    .line 34
    .line 35
    iget-object v1, v1, Lcd/s;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p0, v1

    .line 54
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lnc/d$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lnc/d$b;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lnc/e;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "list(...)"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcd/h0;->a:Lcd/h0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v4, "location"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type android.location.LocationManager"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Landroid/location/LocationManager;

    .line 31
    .line 32
    invoke-static {v4}, Lcd/h0;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v5, Landroid/location/Location;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    int-to-double v8, v8

    .line 50
    mul-double/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 56
    .line 57
    div-double/2addr v6, v10

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    mul-double/2addr v6, v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    div-double/2addr v6, v10

    .line 71
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    move-object v5, v3

    .line 76
    :goto_0
    new-instance v6, Lnc/e$d;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float v4, v7

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v7, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v7, v3

    .line 92
    :goto_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    double-to-float v4, v8

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v8, v3

    .line 106
    :goto_2
    const/4 v4, 0x1

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v9, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v9, v3

    .line 116
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    :try_start_1
    invoke-static {v0}, Lcd/g0;->c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    if-ne v11, v5, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    :cond_4
    move-object v10, v3

    .line 138
    :goto_4
    if-nez v10, :cond_7

    .line 139
    .line 140
    :try_start_2
    invoke-static {v0}, Lcd/g0;->c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    if-ne v11, v5, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_2
    :cond_5
    move-object v10, v3

    .line 158
    :goto_5
    if-nez v10, :cond_7

    .line 159
    .line 160
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    if-ne v11, v5, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catch_3
    :cond_6
    move-object v10, v3

    .line 176
    :cond_7
    :goto_6
    const-string v12, ""

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    sget-object v11, Lcd/h0;->a:Lcd/h0;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_4
    new-instance v11, Ljava/util/Locale;

    .line 186
    .line 187
    invoke-direct {v11, v12, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    if-lez v11, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catch_4
    :cond_8
    move-object v10, v3

    .line 205
    :goto_7
    if-nez v10, :cond_9

    .line 206
    .line 207
    move-object v10, v12

    .line 208
    :cond_9
    sget-object v11, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 209
    .line 210
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    sget-object v13, Ls71/c;->v:Ls71/c;

    .line 219
    .line 220
    invoke-static {v11, v13}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    sget-object v11, Ls71/c;->x:Ls71/c;

    .line 225
    .line 226
    invoke-static {v13, v14, v11}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    long-to-int v11, v13

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-direct/range {v6 .. v11}, Lnc/e$d;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catch_5
    :cond_a
    move/from16 v16, v7

    .line 258
    .line 259
    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Landroid/content/IntentFilter;

    .line 263
    .line 264
    const-string v9, "android.intent.action.BATTERY_CHANGED"

    .line 265
    .line 266
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v10, -0x1

    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    :cond_b
    move/from16 v17, v10

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const-string v11, "level"

    .line 280
    .line 281
    invoke-virtual {v8, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const-string v13, "scale"

    .line 286
    .line 287
    invoke-virtual {v8, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ltz v11, :cond_b

    .line 292
    .line 293
    if-lez v8, :cond_b

    .line 294
    .line 295
    mul-int/lit8 v11, v11, 0x64

    .line 296
    .line 297
    div-int/2addr v11, v8

    .line 298
    move/from16 v17, v11

    .line 299
    .line 300
    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/content/IntentFilter;

    .line 304
    .line 305
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    const-string v9, "status"

    .line 315
    .line 316
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move-object v9, v3

    .line 326
    :goto_a
    const/4 v11, 0x5

    .line 327
    const/4 v13, 0x3

    .line 328
    const/4 v14, 0x4

    .line 329
    if-nez v9, :cond_e

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v5, :cond_12

    .line 337
    .line 338
    const-string v3, "plugged"

    .line 339
    .line 340
    invoke-virtual {v8, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eq v3, v4, :cond_11

    .line 345
    .line 346
    if-eq v3, v5, :cond_10

    .line 347
    .line 348
    if-eq v3, v14, :cond_f

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move/from16 v18, v13

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    move/from16 v18, v4

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    move/from16 v18, v5

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_12
    :goto_b
    if-nez v9, :cond_13

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ne v3, v11, :cond_14

    .line 368
    .line 369
    :goto_c
    move/from16 v18, v14

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    :goto_d
    move/from16 v18, v7

    .line 373
    .line 374
    :goto_e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "<this>"

    .line 378
    .line 379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v5, "audio"

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    instance-of v9, v8, Landroid/media/AudioManager;

    .line 389
    .line 390
    if-eqz v9, :cond_15

    .line 391
    .line 392
    check-cast v8, Landroid/media/AudioManager;

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_15
    const/4 v8, 0x0

    .line 396
    :goto_f
    if-nez v8, :cond_17

    .line 397
    .line 398
    :cond_16
    :goto_10
    move/from16 v19, v10

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_17
    invoke-virtual {v8, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-virtual {v8, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-lez v8, :cond_16

    .line 410
    .line 411
    mul-int/lit8 v9, v9, 0x64

    .line 412
    .line 413
    div-int v10, v9, v8

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :goto_11
    :try_start_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v9, "mounted"

    .line 421
    .line 422
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_18

    .line 427
    .line 428
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 429
    .line 430
    .line 431
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 432
    if-eqz v8, :cond_18

    .line 433
    .line 434
    move/from16 v21, v4

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :catch_6
    :cond_18
    move/from16 v21, v7

    .line 438
    .line 439
    :goto_12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v8, Lcd/g0;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    instance-of v5, v3, Landroid/media/AudioManager;

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    check-cast v3, Landroid/media/AudioManager;

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    const/4 v3, 0x0

    .line 459
    :goto_13
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_14

    .line 470
    :cond_1a
    const/4 v3, 0x0

    .line 471
    :goto_14
    if-nez v3, :cond_1b

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    :goto_15
    if-nez v3, :cond_1c

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v3, v4, :cond_1d

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_1d
    :goto_16
    move/from16 v20, v7

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_1e
    :goto_17
    move/from16 v20, v4

    .line 494
    .line 495
    :goto_18
    sget-object v3, Lcd/h0;->b:Lo41/u;

    .line 496
    .line 497
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v22

    .line 507
    sget-wide v24, Lcd/h0;->c:J

    .line 508
    .line 509
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 510
    .line 511
    const-string v5, "FINGERPRINT"

    .line 512
    .line 513
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v28, Lnc/e$c;

    .line 517
    .line 518
    const/16 v27, 0x1

    .line 519
    .line 520
    move-object/from16 v13, v28

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    move v5, v14

    .line 525
    const/4 v14, 0x0

    .line 526
    move-object/from16 v26, v3

    .line 527
    .line 528
    invoke-direct/range {v13 .. v28}, Lnc/e$c;-><init>(Ljava/lang/String;IIIIIIIJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcd/h0;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object v8, v6

    .line 536
    new-instance v6, Lnc/e;

    .line 537
    .line 538
    move v9, v7

    .line 539
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sget-object v10, Lcd/o;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 544
    .line 545
    if-eqz v10, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    goto :goto_19

    .line 552
    :cond_1f
    move v10, v9

    .line 553
    :goto_19
    :try_start_7
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    if-eqz v14, :cond_20

    .line 558
    .line 559
    invoke-static {v14}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 564
    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :catch_7
    :cond_20
    const/4 v14, 0x0

    .line 568
    :goto_1a
    const-string v15, "getInetAddresses(...)"

    .line 569
    .line 570
    if-eqz v14, :cond_25

    .line 571
    .line 572
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_25

    .line 581
    .line 582
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    check-cast v16, Ljava/net/NetworkInterface;

    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_22

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    move-object/from16 v5, v16

    .line 617
    .line 618
    check-cast v5, Ljava/net/InetAddress;

    .line 619
    .line 620
    instance-of v9, v5, Ljava/net/Inet4Address;

    .line 621
    .line 622
    if-eqz v9, :cond_21

    .line 623
    .line 624
    check-cast v5, Ljava/net/Inet4Address;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_21

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_21

    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :cond_21
    const/4 v5, 0x4

    .line 640
    const/4 v9, 0x0

    .line 641
    goto :goto_1c

    .line 642
    :cond_22
    const/16 v16, 0x0

    .line 643
    .line 644
    :goto_1d
    check-cast v16, Ljava/net/InetAddress;

    .line 645
    .line 646
    if-eqz v16, :cond_23

    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_1e

    .line 653
    :cond_23
    const/4 v4, 0x0

    .line 654
    :goto_1e
    if-eqz v4, :cond_24

    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_24
    const/4 v4, 0x1

    .line 658
    const/4 v5, 0x4

    .line 659
    const/4 v9, 0x0

    .line 660
    goto :goto_1b

    .line 661
    :cond_25
    const/4 v4, 0x0

    .line 662
    :goto_1f
    :try_start_8
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_26

    .line 667
    .line 668
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 673
    .line 674
    .line 675
    goto :goto_20

    .line 676
    :catch_8
    :cond_26
    const/4 v5, 0x0

    .line 677
    :goto_20
    if-eqz v5, :cond_2b

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_2b

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/net/NetworkInterface;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v9}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    if-eqz v14, :cond_28

    .line 718
    .line 719
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    move-object v11, v14

    .line 724
    check-cast v11, Ljava/net/InetAddress;

    .line 725
    .line 726
    move-object/from16 v20, v1

    .line 727
    .line 728
    instance-of v1, v11, Ljava/net/Inet6Address;

    .line 729
    .line 730
    if-eqz v1, :cond_27

    .line 731
    .line 732
    check-cast v11, Ljava/net/Inet6Address;

    .line 733
    .line 734
    invoke-virtual {v11}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_27

    .line 739
    .line 740
    invoke-virtual {v11}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_27

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_27
    move-object/from16 v1, v20

    .line 748
    .line 749
    const/4 v11, 0x5

    .line 750
    goto :goto_22

    .line 751
    :cond_28
    move-object/from16 v20, v1

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    :goto_23
    check-cast v14, Ljava/net/InetAddress;

    .line 755
    .line 756
    if-eqz v14, :cond_29

    .line 757
    .line 758
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_29

    .line 763
    .line 764
    sget-object v9, Lcd/h0;->a:Lcd/h0;

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v9, Lcd/h0;->d:Lo41/u;

    .line 770
    .line 771
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_29

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-lez v9, :cond_29

    .line 792
    .line 793
    goto :goto_24

    .line 794
    :cond_29
    const/4 v1, 0x0

    .line 795
    :goto_24
    if-eqz v1, :cond_2a

    .line 796
    .line 797
    move-object v11, v1

    .line 798
    goto :goto_25

    .line 799
    :cond_2a
    move-object/from16 v1, v20

    .line 800
    .line 801
    const/4 v11, 0x5

    .line 802
    goto :goto_21

    .line 803
    :cond_2b
    const/4 v11, 0x0

    .line 804
    :goto_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 820
    .line 821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    if-eqz v5, :cond_2c

    .line 826
    .line 827
    goto :goto_26

    .line 828
    :cond_2c
    const/4 v9, 0x0

    .line 829
    :goto_26
    if-eqz v9, :cond_2d

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    goto :goto_27

    .line 836
    :cond_2d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Lcd/g0;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 844
    .line 845
    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 846
    .line 847
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    int-to-float v5, v5

    .line 852
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 853
    .line 854
    div-float/2addr v5, v1

    .line 855
    float-to-int v1, v5

    .line 856
    :goto_27
    const/16 v5, 0x258

    .line 857
    .line 858
    if-lt v1, v5, :cond_2e

    .line 859
    .line 860
    const/16 v17, 0x1

    .line 861
    .line 862
    goto :goto_28

    .line 863
    :cond_2e
    const/16 v17, 0x0

    .line 864
    .line 865
    :goto_28
    if-eqz v17, :cond_2f

    .line 866
    .line 867
    const/4 v12, 0x5

    .line 868
    :goto_29
    move-object/from16 v28, v13

    .line 869
    .line 870
    goto :goto_2a

    .line 871
    :cond_2f
    const/4 v12, 0x4

    .line 872
    goto :goto_29

    .line 873
    :goto_2a
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 874
    .line 875
    const-string v1, "MANUFACTURER"

    .line 876
    .line 877
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 881
    .line 882
    const-string v1, "MODEL"

    .line 883
    .line 884
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 888
    .line 889
    const-string v5, "RELEASE"

    .line 890
    .line 891
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 895
    .line 896
    const-string v9, "DEVICE"

    .line 897
    .line 898
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 902
    .line 903
    .line 904
    move-result v18

    .line 905
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 906
    .line 907
    .line 908
    move-result v19

    .line 909
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget v9, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 921
    .line 922
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 923
    .line 924
    mul-float/2addr v9, v3

    .line 925
    move-object v15, v4

    .line 926
    float-to-double v3, v9

    .line 927
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    double-to-float v3, v3

    .line 932
    float-to-int v3, v3

    .line 933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 945
    .line 946
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    move-object/from16 v16, v1

    .line 955
    .line 956
    const-string v1, "getLanguage(...)"

    .line 957
    .line 958
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :try_start_9
    invoke-static {v0}, Lcd/g0;->c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v17

    .line 972
    if-nez v17, :cond_30

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 978
    :cond_30
    move-object/from16 v24, v17

    .line 979
    .line 980
    goto :goto_2b

    .line 981
    :catch_9
    const/16 v24, 0x0

    .line 982
    .line 983
    :goto_2b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :try_start_a
    invoke-static {v0}, Lcd/g0;->c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v2, Lcd/h0;->a:Lcd/h0;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v17

    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static/range {v17 .. v17}, Lcd/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-nez v2, :cond_31

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Lcd/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1013
    :cond_31
    move-object/from16 v25, v2

    .line 1014
    .line 1015
    goto :goto_2c

    .line 1016
    :catch_a
    const/16 v25, 0x0

    .line 1017
    .line 1018
    :goto_2c
    sget-object v1, Lcd/w;->a:Lcd/w;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, Lcd/w;->c(Landroid/content/Context;)Lcd/d0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget v0, v0, Lcd/d0;->a:I

    .line 1028
    .line 1029
    sget-object v1, Lcd/o;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1030
    .line 1031
    if-eqz v1, :cond_32

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_32

    .line 1038
    .line 1039
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-nez v2, :cond_32

    .line 1046
    .line 1047
    move-object/from16 v27, v1

    .line 1048
    .line 1049
    goto :goto_2d

    .line 1050
    :cond_32
    const/16 v27, 0x0

    .line 1051
    .line 1052
    :goto_2d
    const/16 v22, 0x1

    .line 1053
    .line 1054
    move-object/from16 v23, v9

    .line 1055
    .line 1056
    move v9, v10

    .line 1057
    move-object v10, v15

    .line 1058
    const-string v15, "Android"

    .line 1059
    .line 1060
    move/from16 v26, v0

    .line 1061
    .line 1062
    move/from16 v20, v3

    .line 1063
    .line 1064
    move/from16 v21, v4

    .line 1065
    .line 1066
    move-object/from16 v17, v5

    .line 1067
    .line 1068
    invoke-direct/range {v6 .. v28}, Lnc/e;-><init>(Ljava/lang/String;Lnc/e$d;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnc/e$c;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v6
.end method

.method public static g(Landroid/content/Context;)Lnc/d$d;
    .locals 6

    .line 1
    new-instance v0, Lnc/d$d;

    .line 2
    .line 3
    sget-object v1, Ldd/a;->a:Ldd/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldd/a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v2, "IABTCF_gdprApplies"

    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 18
    .line 19
    invoke-static {p0}, Lcd/g0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 35
    .line 36
    invoke-static {v3}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v3}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcd/g0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v3, p0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v5

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 76
    .line 77
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    instance-of p0, v3, Lo41/r$b;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    move-object v5, v3

    .line 100
    :cond_4
    sget-object p0, Ldd/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v1, v5, p0}, Lnc/d$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
