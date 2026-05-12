.class public Lcom/uc/browser/CrashSDKWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/CrashSDKWrapper$b;,
        Lcom/uc/browser/CrashSDKWrapper$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lcom/uc/crashsdk/export/CrashApi;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static final j:J

.field public static k:Z

.field public static l:Z

.field public static m:Lcom/uc/framework/d0;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "bkCrash"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "crash"

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->e:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "files/adCrashInfo/log"

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sput-wide v1, Lcom/uc/browser/CrashSDKWrapper;->j:J

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->k:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 79
    .line 80
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->n:Ljava/lang/String;

    .line 81
    .line 82
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

.method public static a()V
    .locals 9

    .line 1
    const v0, 0x100111

    .line 2
    .line 3
    .line 4
    const-string v1, "loaded-dexinfo:"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "bitmap-memory:"

    .line 10
    .line 11
    const v2, 0x100011

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/uc/browser/CrashSDKWrapper;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "classloader-info:"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->d(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "/UCMobile/userdata/openedpages.ini"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v7, 0x100011

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v3, "pages:"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/CrashSDKWrapper;->e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "/UCMobile/userdata/historyurls.ini"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v3, "history:"

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/CrashSDKWrapper;->e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "/temp/D9CEF681548E17F93A61B83E51DB60EE"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x1

    .line 79
    const-string v3, "dalvik-patch:"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/CrashSDKWrapper;->e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    const-string/jumbo v2, "ulink_ad_webview"

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "adMerge_"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-wide v1, Lcom/uc/browser/CrashSDKWrapper;->j:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v7, 0x100011

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v3, "ad-info:"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/CrashSDKWrapper;->e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "/UCMobile/USD.openedPagesBak"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v7, 0x100

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const-string v3, "pagesbak:"

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/CrashSDKWrapper;->e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "/UCMobile/USD.historyUrlsBak"

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v3, "historybak:"

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lcom/uc/browser/CrashSDKWrapper;->e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ark ver"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ch"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bid"

    .line 14
    .line 15
    const-string v1, "355"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "branch"

    .line 21
    .line 22
    const-string v1, "release/15.1.5"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgk0/d;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgk0/d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "display"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "apkSize"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "runtimeAbi"

    .line 85
    .line 86
    invoke-static {}, Lgk0/a;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgk0/a;->f()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "supportedAbis"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    new-instance v0, Lju/x;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string/jumbo v1, "utdid"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {p0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "startType"

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string p0, "new_first"

    .line 144
    .line 145
    invoke-static {v1, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    const-string p0, "cover_first"

    .line 156
    .line 157
    invoke-static {v1, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string p0, "not_first"

    .line 162
    .line 163
    invoke-static {v1, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/uc/base/net/UNet;->appendCrashSdkInfo()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "    "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo v0, "user_action:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ZZIZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lju/f0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lju/f0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v2, v1, Lju/f0;->a:I

    .line 36
    .line 37
    invoke-static {v2, p4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lju/f0;->a:I

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p4}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    .line 50
    .line 51
    iput-boolean p3, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    .line 52
    .line 53
    iput-boolean p5, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 54
    .line 55
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

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
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lhk0/a;->a(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_1
    invoke-static {p0, v1}, Lhk0/a;->d(Ljava/lang/String;Z)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-static {v2, v3}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    sput-object p0, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    const/4 v3, 0x0

    .line 100
    :catchall_2
    :try_start_3
    sget p0, Lgt/g;->b:I

    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    cmp-long p0, v3, v5

    .line 119
    .line 120
    if-ltz p0, :cond_3

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_4
    new-instance p0, Lzt/d;

    .line 125
    .line 126
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "feedback"

    .line 130
    .line 131
    const-string v4, "ev_ct"

    .line 132
    .line 133
    invoke-virtual {p0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "cbf"

    .line 137
    .line 138
    const-string v4, "ev_ac"

    .line 139
    .line 140
    invoke-virtual {p0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "_cs"

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "forced"

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, p0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lmk0/d;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    const/4 p0, 0x4

    .line 170
    invoke-static {p0}, Lzt/e;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_5
    :goto_2
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :cond_6
    :goto_3
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

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
    const-string v0, "/ziptool"

    .line 9
    .line 10
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "/UCMobile/amodel/a"

    .line 15
    .line 16
    invoke-static {p0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lju/d0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lju/d0;-><init>([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lju/d0;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(Lcom/uc/browser/CrashSDKWrapper$b;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "Exception message:\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "\nBack traces starts.\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxt/u;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p1, "Back traces ends.\n"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "empty exception\n"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->m(Lcom/uc/browser/CrashSDKWrapper$b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0, p2}, Lju/c0;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsNightMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IsNightMode"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\nImageQuality: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v3, "ImageQuality"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\nEnableSmartReader: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "EnableSmartReader"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/uc/webview/browser/interfaces/SettingKeys;->PageLayoutStyle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ": "

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "\nFullScreen: "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "FullScreen"

    .line 75
    .line 76
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "\nScreenSensorMode: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "ScreenSensorMode"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "\nPageColorTheme: "

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "PageColorTheme"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "\nUCCustomFontSize: "

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "UCCustomFontSize"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "\nUCProxyMobileNetwork: "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "UCProxyMobileNetwork"

    .line 131
    .line 132
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\nUCProxyWifi: "

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "UCProxyWifi"

    .line 145
    .line 146
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "\nPrereadOptions: "

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "PrereadOptions"

    .line 159
    .line 160
    invoke-static {v1, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\nEnableAdBlock: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "EnableAdBlock"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\nPageEnableIntelligentLayout: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "PageEnableIntelligentLayout"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\nUserAgentType: "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "UserAgentType"

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v2, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "_fg_"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v3, v2, :cond_1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-string v2, "_"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_5
    :goto_0
    return-wide v0
.end method

.method public static declared-synchronized l()Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lcom/uc/browser/CrashSDKWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    sput-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->h:Z

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    sget-object v3, Lcom/uc/browser/CrashSDKWrapper;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v7, v3

    .line 44
    :goto_1
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_3

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-static {v8}, Lcom/uc/browser/CrashSDKWrapper;->k(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v10, v8, v5

    .line 54
    .line 55
    if-lez v10, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v7

    .line 58
    .line 59
    sput-object v5, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 60
    .line 61
    move-wide v5, v8

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    sget-object v7, Lcom/uc/browser/CrashSDKWrapper;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    if-eqz v4, :cond_8

    .line 83
    .line 84
    move v2, v3

    .line 85
    :goto_2
    array-length v7, v4

    .line 86
    if-ge v3, v7, :cond_7

    .line 87
    .line 88
    aget-object v7, v4, v3

    .line 89
    .line 90
    invoke-static {v7}, Lcom/uc/browser/CrashSDKWrapper;->q(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    aget-object v7, v4, v3

    .line 98
    .line 99
    invoke-static {v7}, Lcom/uc/browser/CrashSDKWrapper;->k(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v9, v7, v5

    .line 104
    .line 105
    if-lez v9, :cond_6

    .line 106
    .line 107
    aget-object v2, v4, v3

    .line 108
    .line 109
    sput-object v2, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 110
    .line 111
    move v2, v1

    .line 112
    move-wide v5, v7

    .line 113
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    :cond_8
    if-eqz v3, :cond_9

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;

    .line 179
    .line 180
    :cond_a
    :goto_4
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-object v1

    .line 184
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v1
.end method

.method public static loadBreakpadAndEnableNativeLog()Z
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    const-string/jumbo v0, "utdid"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgt/n;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static m(Lcom/uc/browser/CrashSDKWrapper$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "unknown"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "chsdk"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "discrash"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "trival"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "smooth"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "ndl"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "ace"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string/jumbo p0, "upgrade"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "uceso"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "ucedex"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/UCMobile/crashsdk/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "logsampling"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lmt/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->m:Lcom/uc/framework/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/framework/d;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/uc/framework/d;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/uc/framework/d;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v7, v4

    .line 35
    :goto_1
    if-nez v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v5}, Lcom/uc/framework/d;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-ne v8, v6, :cond_2

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v9, "|"

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, "."

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string/jumbo v8, "|--------"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const-string v8, "[*] "

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v8, "[ ] "

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    instance-of v8, v6, Lcom/uc/browser/webwindow/WebWindow;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lcom/uc/browser/webwindow/WebWindow;

    .line 110
    .line 111
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v8, v8, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v10, " [ "

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, " ] \n"

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const-string v8, "\n"

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/uc/framework/d;->v(ILcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_7
    const-string v0, ""

    .line 167
    .line 168
    return-object v0
.end method

.method public static p(Lcom/uc/browser/UCMobileApp;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 4
    .line 5
    new-instance v0, Lju/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lju/e0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "e_total"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "e_fgcrash"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "e_bgcrash"

    .line 26
    .line 27
    const/16 v3, 0x65

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "e_fgjava"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "e_bgjava"

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "e_fgnative"

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "e_bgnative"

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "e_handleok"

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "e_fganr"

    .line 65
    .line 66
    const/16 v3, 0x28

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "e_bganr"

    .line 72
    .line 73
    const/16 v3, 0x29

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "e_fgcranr"

    .line 79
    .line 80
    const/16 v3, 0x2a

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "e_bgcranr"

    .line 86
    .line 87
    const/16 v3, 0x2b

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "s_anr"

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "e_fgunexp"

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "e_bgunexp"

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "e_unexplowm"

    .line 114
    .line 115
    const/16 v3, 0x1d

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "e_unexpkill"

    .line 121
    .line 122
    const/16 v3, 0x1e

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "e_uploads"

    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "e_uploadf"

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "e_eclf"

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "e_lclf"

    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "e_clfa"

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "e_clfacr"

    .line 163
    .line 164
    const/16 v3, 0x16

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "e_clfacu"

    .line 170
    .line 171
    const/16 v3, 0x17

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "e_uploadl"

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "e_upldbts"

    .line 184
    .line 185
    const/16 v3, 0x13

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "e_upldcrl"

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "e_upldcul"

    .line 198
    .line 199
    const/16 v3, 0x15

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "e_upldzip"

    .line 205
    .line 206
    const/16 v3, 0x18

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "e_upldrenm"

    .line 212
    .line 213
    const/16 v3, 0x19

    .line 214
    .line 215
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "e_upldskip"

    .line 219
    .line 220
    const/16 v3, 0x1a

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    sput-object v0, Lju/c0;->c:Lju/e0;

    .line 227
    .line 228
    :try_start_1
    const-string/jumbo v0, "user_action:"

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 232
    .line 233
    const v2, 0x100011

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x320

    .line 237
    .line 238
    invoke-virtual {v1, v0, v3, v2}, Lcom/uc/crashsdk/export/CrashApi;->createCachedInfo(Ljava/lang/String;II)I

    .line 239
    .line 240
    .line 241
    const-string v0, "extra_info:"

    .line 242
    .line 243
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 244
    .line 245
    const/16 v3, 0xc8

    .line 246
    .line 247
    invoke-virtual {v1, v0, v3, v2}, Lcom/uc/crashsdk/export/CrashApi;->createCachedInfo(Ljava/lang/String;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    if-nez p1, :cond_0

    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :cond_0
    :goto_0
    new-instance v0, Lh0/c;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1}, Lh0/c;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_1

    .line 261
    .line 262
    invoke-virtual {v0}, Lh0/c;->run()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    throw p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_fg_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "_ucebujni"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "_ucebujava"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "_java"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "_jni"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "_anr"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "_unexp"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, "_uceso"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static r()Z
    .locals 4

    .line 1
    sget-object v0, Lp50/e$a;->n:Lp50/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lp50/d;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v0, Lp50/e$a;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lp50/d;->h(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lp50/d;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/uc/crashsdk/export/CrashApi;->registerThread(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    new-instance v0, Lju/x;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public static s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/browser/CrashSDKWrapper;->m:Lcom/uc/framework/d0;

    .line 3
    .line 4
    sget-boolean v0, Lcom/UCMobile/model/i0;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/UCMobile/model/i0;->d:Z

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/UCMobile/model/i0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/UCMobile/model/i0;->d:Z

    .line 8
    .line 9
    :goto_0
    sget-boolean v0, Lcom/uc/browser/CrashSDKWrapper;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lju/e0;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    :try_start_0
    sget-object v2, Lju/e0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/UCMobile/model/i0;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/UCMobile/model/i0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v3, Lar/a;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, v2, v4}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_3
    return-void
.end method

.method public static u(I)V
    .locals 4

    .line 1
    const-string v0, "cass"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "feedback"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_car"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "_let"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "forced"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static uploadSmoothLog(Ljava/lang/StringBuffer;)V
    .locals 3
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper$b;->y:Lcom/uc/browser/CrashSDKWrapper$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->m(Lcom/uc/browser/CrashSDKWrapper$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/uc/browser/CrashSDKWrapper;->l:Z

    .line 8
    .line 9
    invoke-static {v0}, Lju/c0;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 23
    .line 24
    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 30
    .line 31
    sget-object p0, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static v(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'kt:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "kernel info"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
