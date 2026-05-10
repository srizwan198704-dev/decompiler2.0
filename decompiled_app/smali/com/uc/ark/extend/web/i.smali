.class public final Lcom/uc/ark/extend/web/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aLu:Ljava/lang/String;

.field private static aLv:Ljava/lang/String;

.field private static final aLw:Ljava/lang/String;

.field private static aLx:Ljava/lang/String;

.field private static final deviceName:Ljava/lang/String;

.field private static final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/uc/ark/extend/web/i;->version:Ljava/lang/String;

    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/uc/ark/extend/web/i;->deviceName:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sput-object v0, Lcom/uc/ark/extend/web/i;->aLw:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Linux; U; Android %s; en-US; %s Build/%s) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 %s/%s %s Mobile Safari/534.30"

    .line 36
    sput-object v0, Lcom/uc/ark/extend/web/i;->aLx:Ljava/lang/String;

    return-void
.end method

.method public static getUserAgentString()Ljava/lang/String;
    .locals 5

    .line 41
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 42
    sput-object v0, Lcom/uc/ark/extend/web/i;->aLu:Ljava/lang/String;

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lcom/uc/ark/sdk/a/f;->aVD:Lcom/uc/ark/sdk/a/a;

    .line 1025
    invoke-interface {v0}, Lcom/uc/ark/sdk/a/a;->na()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "U3/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/web/i;->aLu:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "U4/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/web/i;->aLu:Ljava/lang/String;

    :goto_0
    const-string v0, "ver"

    .line 48
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/web/i;->aLv:Ljava/lang/String;

    const-string v0, "ua_appname"

    .line 49
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "UCNewsApp"

    .line 54
    :cond_2
    sget-object v1, Lcom/uc/ark/extend/web/i;->aLx:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/uc/ark/extend/web/i;->version:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/uc/ark/extend/web/i;->deviceName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/uc/ark/extend/web/i;->aLw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    sget-object v3, Lcom/uc/ark/extend/web/i;->aLv:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget-object v3, Lcom/uc/ark/extend/web/i;->aLu:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
