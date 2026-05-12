.class Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/SettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemAlertWindowPermision"
.end annotation


# static fields
.field static final VALID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/base/SystemUtil;->findPermisionInAndroidManifest(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;->VALID:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
