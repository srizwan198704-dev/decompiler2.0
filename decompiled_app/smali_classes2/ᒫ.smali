.class public Lᒫ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[Ljava/lang/String;

.field public static final ˋ:[Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String; = "Camera"

.field public static final ˏ:Ljava/lang/String; = "Location"

.field public static final ॱ:[Ljava/lang/String;

.field public static final ॱॱ:Ljava/lang/String; = "Storage"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᒫ;->ॱ:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᒫ;->ˊ:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᒫ;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
