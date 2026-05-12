.class public final Lcom/uc/business/mockvideotool/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/mockvideotool/m$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uc/business/mockvideotool/m$a;

.field public static c:Lcom/uc/business/mockvideotool/m;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/mockvideotool/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/business/mockvideotool/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/mockvideotool/m;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "enable_open_custom_video_play"

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "enable_full_screen_intercept"

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "urlString"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    const-string v0, ".m3u8"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ".mp4"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "cd_intercept_url_black_regex"

    .line 40
    .line 41
    const-string v3, ".*(preview|freesexgame\\.com|s3t3d2y8\\.afcdn\\.net|u3y8v8u4\\.aucdn\\.net|video-ads\\.lapakinfo\\.net|static\\.javhdhello\\.com|cdn\\.stripcash\\.com|cdn\\.banhq\\.com|ht-cdn2\\.adtng\\.com|evtubescms\\.phncdn\\.com|cdn\\.snaptik\\.app|tikcdn\\.io|banners-cdn77\\.trafficfactory\\.biz|cdn.\\cloudfrale\\.com|tr\\.pvvstream\\.pro|d\\.rapidcdn\\.app|vlcdn\\.tsyndicate\\.com|hw-cdn2\\.adtng\\.com|cdn-cm\\.hqscene\\.com|i\\.bcicdn\\.com|be7713\\.rcr82\\.waw05\\.cdn112\\.com|galleryn0\\.vcmdiawe\\.com|cdn\\.bangkazza\\.com|trafostatic\\.com|media\\.sf-converter\\.com|static\\.goasrv\\.com|f1cdn\\.nsimg\\.net|static-cdn77\\.xnxx-cdn\\.com|edge-hls\\.sacdnssedge\\.com|xnxx\\.com\\/video).*"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :catch_0
    move v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lkotlin/text/m;->n:Lkotlin/text/m;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move v3, v2

    .line 94
    :goto_2
    const-string v4, "1"

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/uc/business/portraitcheck/o;->a:Lcom/uc/business/portraitcheck/o;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/uc/business/portraitcheck/o;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sget-object p0, Ly70/a$a;->a:Ly70/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p0, "show_hover_for_vertical_screen"

    .line 115
    .line 116
    const-string p1, "0"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    sget-object v3, Ly70/a$a;->a:Ly70/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v3, "show_hover_not_check_host"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v3, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_3
    move v3, v2

    .line 156
    :goto_4
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lcom/uc/business/mockvideotool/m;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    const/16 p1, 0x2f

    .line 176
    .line 177
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->C(CLjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/4 p0, 0x0

    .line 183
    :goto_5
    if-eqz p0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move p1, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    :goto_6
    move p1, v2

    .line 195
    :goto_7
    if-eqz p1, :cond_d

    .line 196
    .line 197
    :goto_8
    return v1

    .line 198
    :cond_d
    new-instance p1, Lkotlin/text/Regex;

    .line 199
    .line 200
    const-string v3, "\\d+_\\d+p\\.m3u8$"

    .line 201
    .line 202
    sget-object v4, Lkotlin/text/m;->n:Lkotlin/text/m;

    .line 203
    .line 204
    invoke-direct {p1, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/m;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0, v2}, Lkotlin/text/v;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_e

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_e
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "videoUrl"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "mock_video_show_entrance_url"

    .line 20
    .line 21
    const-string v1, "(?i)(?:https?://)?(?:[\\w-]+\\.)?(?:pornhub)\\.(?:com|net|org)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/business/mockvideotool/m;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/uc/business/mockvideotool/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/uc/business/mockvideotool/c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/uc/business/mockvideotool/c;-><init>(Lcom/uc/webview/export/WebView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method public final d(Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "webView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/business/mockvideotool/m;->c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/uc/business/mockvideotool/c;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 14
    .line 15
    sget-object v2, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz p4, :cond_8

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p4}, Lcom/uc/business/mockvideotool/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "<set-?>"

    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v1, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object v3, v1, Lcom/uc/business/mockvideotool/o;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, v1, Lcom/uc/business/mockvideotool/o;->e:Ljava/util/Map;

    .line 92
    .line 93
    :cond_3
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, v1, Lcom/uc/business/mockvideotool/o;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p1, Lcom/uc/business/mockvideotool/c;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 p3, 0x0

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lkotlinx/coroutines/m1;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, p3}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Lcom/uc/business/mockvideotool/c;->b(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lkotlinx/coroutines/m1;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-interface {p2, p3}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object p2, Lkotlinx/coroutines/f1;->n:Lkotlinx/coroutines/f1;

    .line 161
    .line 162
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 163
    .line 164
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 165
    .line 166
    new-instance v2, Lcom/uc/business/mockvideotool/b;

    .line 167
    .line 168
    invoke-direct {v2, p1, p4, p3}, Lcom/uc/business/mockvideotool/b;-><init>(Lcom/uc/business/mockvideotool/c;Ljava/lang/String;Lt41/a;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    invoke-static {p2, v1, p3, v2, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_0
    return-void
.end method

.method public final f(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "webView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "extPlayFrom"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/business/mockvideotool/m;->c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v1, p1, Lnf0/s;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast p1, Lnf0/s;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnf0/s;->C()Ldr0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lnf0/s;->C()Ldr0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;

    .line 54
    .line 55
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, p1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;->z:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/uc/business/mockvideotool/n;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v5, v4, Lcom/uc/business/mockvideotool/n;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const-string v6, "blob"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v4, Lcom/uc/business/mockvideotool/n;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iget p1, v4, Lcom/uc/business/mockvideotool/n;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    move p1, v3

    .line 143
    :goto_1
    invoke-virtual {v2}, Lcom/uc/business/mockvideotool/c;->a()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lg70/v;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v4, v2

    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lg70/v;

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-object v7, v6, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 192
    .line 193
    iget-boolean v7, v7, Lzb0/c;->z:Z

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v5, v2

    .line 205
    :cond_8
    :goto_3
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lg70/v;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    :cond_9
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v1, v4, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v1, v2

    .line 224
    :goto_4
    if-eqz v1, :cond_b

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    iget p1, v1, Lzb0/c;->w:I

    .line 229
    .line 230
    :cond_b
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-object v4, v2

    .line 238
    :goto_5
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Lzb0/c;->n()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    move-object v1, v2

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/uc/business/mockvideotool/o;->a:Ljava/lang/String;

    .line 273
    .line 274
    :goto_7
    new-instance v4, Lcom/uc/browser/media2/player/config/a$a;

    .line 275
    .line 276
    invoke-direct {v4}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcom/uc/business/mockvideotool/o;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v5, v4, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v0, Lcom/uc/business/mockvideotool/o;->d:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v4, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v4, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v4, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/uc/business/mockvideotool/o;->e:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, v4, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 299
    .line 300
    sget-object p2, Lcom/uc/browser/media2/player/config/a$d;->l0:Lcom/uc/browser/media2/player/config/a$d;

    .line 301
    .line 302
    iput-object p2, v4, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 303
    .line 304
    invoke-static {p2}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, v4, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 309
    .line 310
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput p1, p2, Lcom/uc/browser/media2/player/config/b$a;->i:I

    .line 315
    .line 316
    const-string p1, "feature_little_win"

    .line 317
    .line 318
    invoke-virtual {p2, p1, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string p1, "feature_bg_playing"

    .line 322
    .line 323
    invoke-virtual {p2, p1, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const-string p1, "feature_play_history"

    .line 327
    .line 328
    invoke-virtual {p2, p1, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string p2, "build(...)"

    .line 336
    .line 337
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, Lcom/uc/browser/media2/player/config/a;

    .line 341
    .line 342
    invoke-direct {p2, v4}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2, v2}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final h(Lcom/uc/nezha/adapter/impl/d;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "webView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/business/mockvideotool/m;->c(Lcom/uc/webview/export/WebView;)Lcom/uc/business/mockvideotool/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/uc/business/mockvideotool/c;->b:Lcom/uc/business/mockvideotool/o;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/uc/business/mockvideotool/m;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/uc/business/mockvideotool/m;->g(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/uc/business/mockvideotool/o;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "Video"

    .line 89
    .line 90
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lcom/uc/business/mockvideotool/o;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, "UnKnow"

    .line 102
    .line 103
    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lcom/uc/business/mockvideotool/o;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    instance-of v0, p1, Lnf0/s;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lnf0/s;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-nez v0, :cond_8

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;

    .line 132
    .line 133
    invoke-direct {v2, v1, p1}, Lcom/uc/business/mockvideotool/FloatLayerVideoHandler$sniff$1;-><init>(Lcom/uc/business/mockvideotool/c;Lcom/uc/webview/export/WebView;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/uc/browser/media/player/services/resources/a;->c(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
