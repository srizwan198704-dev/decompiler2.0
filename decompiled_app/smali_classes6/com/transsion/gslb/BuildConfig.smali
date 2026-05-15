.class public final Lcom/transsion/gslb/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.transsion.gslb"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.transsion.gslb"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.0.3.2"

.field public static final VERSION_CODE:I

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0.3.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/transsion/gslb/BuildConfig;->VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
