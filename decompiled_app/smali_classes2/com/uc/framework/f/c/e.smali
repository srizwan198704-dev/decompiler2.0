.class public final Lcom/uc/framework/f/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final irb:[Ljava/lang/String;

.field public static final irc:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ird:[Ljava/lang/String;

.field public static final ire:[Ljava/lang/String;

.field public static final irf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/f/c/e;->irb:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/f/c/e;->irc:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/f/c/e;->ird:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/f/c/e;->ire:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/f/c/e;->irf:[Ljava/lang/String;

    return-void
.end method
