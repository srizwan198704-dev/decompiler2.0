.class final Lcom/uc/apollo/android/SystemAlertWindowPermission$a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v0, v2, :cond_0

    const-string v0, "android.widget.Toast$TN"

    const-string v2, "show"

    const/4 v3, 0x1

    .line 119
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    sput-boolean v3, Lcom/uc/apollo/android/SystemAlertWindowPermission$a;->a:Z

    return-void

    .line 124
    :cond_0
    sput-boolean v1, Lcom/uc/apollo/android/SystemAlertWindowPermission$a;->a:Z

    return-void
.end method
