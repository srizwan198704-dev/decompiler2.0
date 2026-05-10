.class public final Lcom/ucmusic/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final jue:[Ljava/lang/String;

.field private static final juf:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucmusic/b/a;->jue:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucmusic/b/a;->juf:[Ljava/lang/String;

    return-void
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 6

    .line 32
    sget-object v0, Lcom/ucmusic/b/a;->juf:[Ljava/lang/String;

    .line 1036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 1039
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, -0x1

    .line 1040
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-ne v5, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
