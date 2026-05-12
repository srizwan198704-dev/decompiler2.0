.class public Lxf/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxf/d;->a:[Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxf/d;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "android.permission.CAMERA"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxf/d;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 32
    .line 33
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxf/d;->d:[Ljava/lang/String;

    .line 40
    .line 41
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
