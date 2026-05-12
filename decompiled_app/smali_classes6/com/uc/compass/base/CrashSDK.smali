.class public final Lcom/uc/compass/base/CrashSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z = false

.field public static b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/reflect/Method;

.field public static volatile d:Ljava/lang/reflect/Method;

.field public static volatile e:Ljava/lang/reflect/Method;

.field public static volatile f:Ljava/lang/reflect/Method;

.field public static volatile g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCachedInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/CrashSDK;->hasLinkToCrashSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/compass/base/CrashSDK;->b:Ljava/lang/Object;

    .line 11
    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    return-void
.end method

.method public static addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/compass/base/CrashSDK;->hasLinkToCrashSDK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sget-object v1, Lcom/uc/compass/base/CrashSDK;->b:Ljava/lang/Object;

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static createCachedInfo(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/base/CrashSDK;->hasLinkToCrashSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/compass/base/CrashSDK;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v3, 0x100011

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    :cond_1
    return v1
.end method

.method public static generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/CrashSDK;->hasLinkToCrashSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/compass/base/CrashSDK;->b:Ljava/lang/Object;

    .line 11
    .line 12
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    return-void
.end method

.method public static hasLinkToCrashSDK()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/uc/compass/base/CrashSDK;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    :try_start_0
    const-class v0, Lcom/uc/compass/base/CrashSDK;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v3, Lcom/uc/compass/base/CrashSDK;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v2

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const-class v3, Lcom/uc/crashsdk/export/CrashApi;

    .line 37
    .line 38
    const-string v4, "getInstance"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lcom/uc/compass/base/CrashSDK;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "addHeaderInfo"

    .line 55
    .line 56
    const-class v5, Ljava/lang/String;

    .line 57
    .line 58
    const-class v6, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sput-object v4, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sget-object v4, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    const-string v4, "setForeground"

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sput-object v4, Lcom/uc/compass/base/CrashSDK;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object v4, Lcom/uc/compass/base/CrashSDK;->d:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    const-string v4, "createCachedInfo"

    .line 95
    .line 96
    const-class v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sput-object v4, Lcom/uc/compass/base/CrashSDK;->e:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    const-string v4, "addCachedInfo"

    .line 111
    .line 112
    const-class v5, Ljava/lang/String;

    .line 113
    .line 114
    const-class v6, Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lcom/uc/compass/base/CrashSDK;->f:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const-string v4, "generateCustomLog"

    .line 127
    .line 128
    const-class v5, Ljava/lang/StringBuffer;

    .line 129
    .line 130
    const-class v6, Ljava/lang/String;

    .line 131
    .line 132
    const-class v7, Landroid/os/Bundle;

    .line 133
    .line 134
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sput-object v3, Lcom/uc/compass/base/CrashSDK;->g:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    const-string v3, "CrashSDK"

    .line 145
    .line 146
    const-string v4, "CrashSDK.ensureReflection success."

    .line 147
    .line 148
    invoke-static {v3, v4}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    const-string v0, "CrashSDK"

    .line 156
    .line 157
    const-string v3, "CrashSDK.ensureReflection failed.Load Crash SDK module first if required.Check if com.uc.crashsdk.export.CrashApi is not proguard.Check UC_BUILD_CRASHSDK_COMBINE_TO_* if use UC Shells."

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sput-boolean v1, Lcom/uc/compass/base/CrashSDK;->a:Z

    .line 163
    .line 164
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->c:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v1, v2

    .line 170
    :goto_3
    return v1
.end method

.method public static setForeground(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/CrashSDK;->hasLinkToCrashSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/compass/base/CrashSDK;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/compass/base/CrashSDK;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :goto_0
    return-void
.end method
