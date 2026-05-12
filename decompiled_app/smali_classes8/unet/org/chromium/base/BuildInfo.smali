.class public Lunet/org/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/BuildInfo$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    .line 8
    invoke-static {v4}, Landroidx/webkit/internal/b;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    goto :goto_0

    .line 9
    :cond_0
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v7, v5

    .line 10
    :goto_0
    iput-wide v7, p0, Lunet/org/chromium/base/BuildInfo;->b:J

    .line 11
    iput-object v1, p0, Lunet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 12
    iput-wide v7, p0, Lunet/org/chromium/base/BuildInfo;->d:J

    .line 13
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_1
    iput-object v5, p0, Lunet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 16
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v7

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_2
    iput-object v4, p0, Lunet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    :goto_3
    iput-object v7, p0, Lunet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    const-string v1, "com.google.android.gms"

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 23
    :catch_0
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lunet/org/chromium/base/Log;->a([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_4

    .line 25
    invoke-static {v1}, Landroidx/webkit/internal/b;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_5

    .line 26
    :cond_4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    .line 27
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    .line 28
    :cond_5
    const-string v1, "gms versionCode not available."

    :goto_6
    iput-object v1, p0, Lunet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 29
    const-string v1, "true"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :try_start_4
    const-string v4, "projekt.substratum"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 31
    :catch_2
    :try_start_5
    const-string v1, "false"

    .line 32
    :goto_7
    iput-object v1, p0, Lunet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 33
    const-string v1, "Not Enabled"

    .line 34
    iput-object v1, p0, Lunet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 35
    const-string v1, ", "

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lunet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 36
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lunet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 39
    const-string v1, "uimode"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lunet/org/chromium/base/BuildInfo;->l:Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    .line 42
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lunet/org/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 27
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/base/BuildInfo$Holder;->a:Lunet/org/chromium/base/BuildInfo;

    .line 2
    .line 3
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v11, v0, Lunet/org/chromium/base/BuildInfo;->b:J

    .line 32
    .line 33
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lunet/org/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lunet/org/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v14, v0, Lunet/org/chromium/base/BuildInfo;->d:J

    .line 42
    .line 43
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v15, v0, Lunet/org/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lunet/org/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Lunet/org/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lunet/org/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lunet/org/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lunet/org/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lunet/org/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    const-string v1, "eng"

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v20, "1"

    .line 94
    .line 95
    const-string v24, "0"

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v1, "userdebug"

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object/from16 v1, v24

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    move-object/from16 v1, v24

    .line 112
    .line 113
    move-object/from16 v24, v20

    .line 114
    .line 115
    :goto_1
    iget-boolean v0, v0, Lunet/org/chromium/base/BuildInfo;->l:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object/from16 v25, v20

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v25, v1

    .line 123
    .line 124
    :goto_2
    sget-object v26, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 125
    .line 126
    const-string v20, ""

    .line 127
    .line 128
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
