.class public Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/lang/String;

.field public static ˎ:Ljava/lang/String;

.field public static final ˏ:[C

.field public static ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->ॱ:Ljava/lang/String;

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->ˊ:Ljava/lang/String;

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->ˋ:Ljava/lang/String;

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->ˎ:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static synchronized native getSign(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static synchronized native getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static native hexdigest([B)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private static native setupAppInfo(Landroid/content/Context;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method
