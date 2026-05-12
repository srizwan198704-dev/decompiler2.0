.class public abstract Lcom/uc/webview/internal/setup/component/j2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Lcom/uc/webview/internal/setup/component/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/uc/webview/internal/setup/component/i2;

    .line 3
    .line 4
    sput-object v0, Lcom/uc/webview/internal/setup/component/j2;->a:[Lcom/uc/webview/internal/setup/component/i2;

    .line 5
    .line 6
    new-instance v1, Lcom/uc/webview/internal/setup/component/i2;

    .line 7
    .line 8
    const-string v2, "libcommon_lib_uc.so"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v7, "${NAME}${ARCH}"

    .line 15
    .line 16
    const-string v8, "https://g.alicdn.com/u4"

    .line 17
    .line 18
    const-string v2, "CommonLib"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v3, Lcom/uc/webview/internal/setup/component/i2;

    .line 31
    .line 32
    const-string v10, "https://g.alicdn.com/u4"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v4, "U4Base0"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "U4PatchBase${ARCH}"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    new-instance v4, Lcom/uc/webview/internal/setup/component/i2;

    .line 49
    .line 50
    const-string v11, "https://g.alicdn.com/u4"

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-string v5, "U4Base1"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v10, "U4PatchBase1${ARCH}"

    .line 60
    .line 61
    invoke-direct/range {v4 .. v12}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    new-instance v5, Lcom/uc/webview/internal/setup/component/i2;

    .line 68
    .line 69
    const-string v12, "https://g.alicdn.com/u4"

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const-string v6, "U4BasePatch0"

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v10, 0x1

    .line 78
    const-string v11, "${NAME}${ARCH}"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v13}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    new-instance v6, Lcom/uc/webview/internal/setup/component/i2;

    .line 87
    .line 88
    const-string v13, "https://g.alicdn.com/u4"

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const-string v7, "U4BasePatch1"

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, 0x2

    .line 96
    const/4 v11, 0x1

    .line 97
    const-string v12, "${NAME}${ARCH}"

    .line 98
    .line 99
    invoke-direct/range {v6 .. v14}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;IZIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    return-void
.end method
