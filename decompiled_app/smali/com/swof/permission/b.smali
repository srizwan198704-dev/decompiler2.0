.class public final Lcom/swof/permission/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final wO:[Ljava/lang/String;

.field public static final wP:[Ljava/lang/String;

.field public static final wQ:[Ljava/lang/String;

.field public static final wR:[Ljava/lang/String;

.field public static final wS:[Ljava/lang/String;

.field public static final wT:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/permission/b;->wO:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/permission/b;->wP:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/permission/b;->wQ:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CALL_LOG"

    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/permission/b;->wR:[Ljava/lang/String;

    const-string v0, "android.permission.READ_SMS"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/permission/b;->wS:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/permission/b;->wT:[Ljava/lang/String;

    return-void
.end method
