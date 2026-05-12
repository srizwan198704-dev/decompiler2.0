.class public Lxe0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ut/mini/IUTApplication;


# static fields
.field public static a:Z

.field public static b:Z


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


# virtual methods
.method public final getUTAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15.1.5.1391_inapppatch64"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUTChannel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxe0/d;->n:Lxe0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxe0/d;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    .locals 1

    .line 1
    new-instance v0, Lxe0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 3

    .line 1
    new-instance v0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 2
    .line 3
    const-string v1, "21783859"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final isAliyunOsSystem()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxe0/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lxe0/c;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lft/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lxe0/c;->b:Z

    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lxe0/c;->b:Z

    .line 15
    .line 16
    return v0
.end method

.method public final isUTCrashHandlerDisable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isUTLogEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
