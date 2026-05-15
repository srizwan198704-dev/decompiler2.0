.class public final Lcom/hisavana/common/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.hisavana.common"

.field public static final VERSION_CODE:I

.field public static final VERSION_NAME:Ljava/lang/String; = "3.5.8.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x57fb8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/hisavana/common/BuildConfig;->VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
