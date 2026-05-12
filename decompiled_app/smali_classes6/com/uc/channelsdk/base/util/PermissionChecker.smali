.class public Lcom/uc/channelsdk/base/util/PermissionChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MNC"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/uc/channelsdk/base/util/PermissionChecker;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/uc/channelsdk/base/util/PermissionChecker;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
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

.method public static hasPhoneInfoPermission(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/channelsdk/base/util/PermissionChecker;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/uc/channelsdk/base/util/PermissionChecker;->c:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    sget-boolean v1, Lcom/uc/channelsdk/base/util/PermissionChecker;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :try_start_0
    sget-object v4, Lcom/uc/channelsdk/base/util/PermissionChecker;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "checkSelfPermission"

    .line 31
    .line 32
    const-class v6, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sput-object v4, Lcom/uc/channelsdk/base/util/PermissionChecker;->d:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object v4, Lcom/uc/channelsdk/base/util/PermissionChecker;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v0, "ChannelSDK"

    .line 68
    .line 69
    const-string v4, "checkSelfPermission Error"

    .line 70
    .line 71
    invoke-static {v0, v4, p0}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    if-nez v1, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    sput-boolean v2, Lcom/uc/channelsdk/base/util/PermissionChecker;->c:Z

    .line 78
    .line 79
    sput-boolean v3, Lcom/uc/channelsdk/base/util/PermissionChecker;->b:Z

    .line 80
    .line 81
    return v2
.end method
