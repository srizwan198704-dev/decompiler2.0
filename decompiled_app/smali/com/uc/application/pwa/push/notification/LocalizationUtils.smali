.class Lcom/uc/application/pwa/push/notification/LocalizationUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static enM:Ljava/lang/Boolean;

.field static final synthetic rz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/uc/application/pwa/push/notification/LocalizationUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/application/pwa/push/notification/LocalizationUtils;->rz:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ajZ()Z
    .locals 2

    .line 52
    sget-object v0, Lcom/uc/application/pwa/push/notification/LocalizationUtils;->enM:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/uc/application/pwa/push/notification/g;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/application/pwa/push/notification/LocalizationUtils;->enM:Ljava/lang/Boolean;

    .line 59
    :cond_1
    sget-object v0, Lcom/uc/application/pwa/push/notification/LocalizationUtils;->enM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static native nativeGetFirstStrongCharacterDirection(Ljava/lang/String;)I
.end method
