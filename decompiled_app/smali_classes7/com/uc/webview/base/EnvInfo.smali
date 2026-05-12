.class public final Lcom/uc/webview/base/EnvInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/content/Context;

.field private static volatile c:Landroid/content/Context;

.field private static volatile d:Ljava/lang/Boolean;

.field private static volatile e:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/base/EnvInfo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;)[I
    .locals 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    filled-new-array {v0, v1, v3, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/ClassLoader;)[[Ljava/lang/String;
    .locals 4

    .line 8
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "64"

    goto :goto_0

    :cond_0
    const-string v0, "32"

    :goto_0
    const-string v1, "com.uc.webview.base.build.NativeLibrariesArm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "LIBRARIES"

    sget-object v3, Lcom/uc/webview/base/t;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, [[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->NATIVE_LIBRARIES_MISSING:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, p0}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    .line 3
    sget-object p0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    sget-object v0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/base/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class v0, Lcom/uc/webview/base/k;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/webview/base/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "uuid"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v3, "uuid"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/uc/webview/base/v;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sput-object v1, Lcom/uc/webview/base/k;->a:Ljava/lang/String;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc/webview/base/k;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/webview/base/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "initUtdid:"

    .line 10
    .line 11
    const-class v1, Lcom/uc/webview/base/l;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/uc/webview/base/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xc6

    .line 29
    .line 30
    invoke-static {v2}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sput-object v2, Lcom/uc/webview/base/l;->a:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    const-string v4, "com.ta.utdid2.device.UTDevice"

    .line 57
    .line 58
    const-string v5, "getUtdid"

    .line 59
    .line 60
    const-class v6, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v4, v5, v6, v7}, Lcom/uc/webview/base/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    const/4 v4, 0x0

    .line 88
    :try_start_3
    const-string v5, "EnvInfo"

    .line 89
    .line 90
    const-string v6, "initUtdid reflect failed"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :goto_0
    const-string v4, "null"

    .line 102
    .line 103
    :cond_3
    const-string v5, "EnvInfo"

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " cost:"

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sub-long/2addr v7, v2

    .line 123
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v4, Lcom/uc/webview/base/l;->a:Ljava/lang/String;

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_4
    :goto_2
    sget-object v0, Lcom/uc/webview/base/l;->a:Ljava/lang/String;

    .line 145
    .line 146
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :sswitch_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x7c574abd -> :sswitch_0
        0x1022769d -> :sswitch_0
        0x46fdab37 -> :sswitch_0
        0x4f9a5847 -> :sswitch_0
        0x6e981c41 -> :sswitch_0
        0x7a2b75ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/uc/webview/base/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/uc/webview/base/h;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/webview/base/h;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/uc/webview/base/h;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    monitor-exit v0

    .line 59
    return v1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "currentApplication"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    sput-object v0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_0
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->c:Landroid/content/Context;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->b:Landroid/content/Context;

    .line 39
    .line 40
    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/base/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/webview/base/build/CoreType;->CORE_THICK:I

    .line 2
    .line 3
    sget v1, Lcom/uc/webview/base/build/CoreType;->Type:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/webview/base/build/CoreType;->CORE_THICK_7Z:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/uc/webview/base/build/CoreType;->CORE_THICK_ZIP:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->e:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static is64Bit()Z
    .locals 4
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    const-string v0, "runningIn: "

    .line 2
    .line 3
    sget-object v1, Lcom/uc/webview/base/EnvInfo;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/uc/webview/base/EnvInfo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lcom/uc/webview/base/EnvInfo;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/uc/webview/base/EnvInfo;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v2, "EnvInfo"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "64"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "32"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "bit"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/uc/webview/base/EnvInfo;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    monitor-exit v1

    .line 75
    return v0

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public static isSupportedCoreVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "coreVer: "

    .line 4
    .line 5
    const-string v2, "sdkVer: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " (minSupportCoreVer: "

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " (minSupportSdkVer: "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    aget v0, p3, v3

    .line 74
    .line 75
    aget v1, p2, v3

    .line 76
    .line 77
    if-lt v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    aget v0, p3, v5

    .line 85
    .line 86
    aget v1, p2, v5

    .line 87
    .line 88
    if-lt v0, v1, :cond_6

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    aget v0, p3, v4

    .line 93
    .line 94
    aget v1, p2, v4

    .line 95
    .line 96
    if-lt v0, v1, :cond_6

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    aget p3, p3, v2

    .line 101
    .line 102
    aget p2, p2, v2

    .line 103
    .line 104
    if-ge p3, p2, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/String;)[I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4}, Lcom/uc/webview/base/EnvInfo;->a(Ljava/lang/String;)[I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    aget p3, p1, v3

    .line 123
    .line 124
    aget p4, p2, v3

    .line 125
    .line 126
    if-lt p3, p4, :cond_4

    .line 127
    .line 128
    if-ne p3, p4, :cond_3

    .line 129
    .line 130
    aget p3, p1, v5

    .line 131
    .line 132
    aget p4, p2, v5

    .line 133
    .line 134
    if-lt p3, p4, :cond_4

    .line 135
    .line 136
    if-ne p3, p4, :cond_3

    .line 137
    .line 138
    aget p3, p1, v4

    .line 139
    .line 140
    aget p4, p2, v4

    .line 141
    .line 142
    if-lt p3, p4, :cond_4

    .line 143
    .line 144
    if-ne p3, p4, :cond_3

    .line 145
    .line 146
    aget p1, p1, v2

    .line 147
    .line 148
    aget p2, p2, v2

    .line 149
    .line 150
    if-ge p1, p2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return v5

    .line 154
    :cond_4
    :goto_0
    const-string p1, "minSupportSdkVer failed"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return v3

    .line 160
    :cond_6
    :goto_2
    const-string p1, "minSupportCoreVer failed"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return v3

    .line 166
    :goto_4
    const-string p2, "parseVer failed"

    .line 167
    .line 168
    invoke-static {p0, p2, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return v3
.end method
