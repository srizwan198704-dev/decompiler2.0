.class public Lcom/kuaishou/security/kste/logic/util/AbiUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;


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

.method public static getCurrentAbi()Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    .locals 4

    .line 1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->vmIs64BitHasBug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "dalvik.system.VMRuntime"

    .line 14
    .line 15
    const-string v2, "getRuntime"

    .line 16
    .line 17
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v2, "is64Bit"

    .line 24
    .line 25
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 43
    .line 44
    :goto_0
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    :cond_2
    const-string v0, "sun.misc.Unsafe"

    .line 48
    .line 49
    const-string v2, "getUnsafe"

    .line 50
    .line 51
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    const-string v2, "addressSize"

    .line 58
    .line 59
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/kuaishou/security/kste/logic/util/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 79
    .line 80
    :goto_1
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_1
    :try_start_4
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "arm64"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 110
    .line 111
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_2
    :cond_4
    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->UNKNOWN:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 115
    .line 116
    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->sCurrentAbi:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 117
    .line 118
    return-object v0
.end method

.method public static getCurrentAbiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->getCurrentAbi()Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->ABI_ARM64_V8A:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->ABI_ARMEABI_V7A:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public static isArm64()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->getCurrentAbi()Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static isSupportArm64()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/AbiUtil;->supportedAbis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    const-string v6, "arm64-v8a"

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public static supportedAbis()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static vmIs64BitHasBug()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/RomUtils;->isEmui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
