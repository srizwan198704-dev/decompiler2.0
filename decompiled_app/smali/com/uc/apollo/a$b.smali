.class final Lcom/uc/apollo/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 183
    invoke-static {v0}, Lcom/uc/apollo/media/base/SystemUtil;->findPermisionInAndroidManifest(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/a$b;->a:Z

    return-void
.end method
