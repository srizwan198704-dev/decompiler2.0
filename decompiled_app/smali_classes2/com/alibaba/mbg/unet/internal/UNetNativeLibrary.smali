.class public Lcom/alibaba/mbg/unet/internal/UNetNativeLibrary;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final ABIS:[Ljava/lang/String;
    .annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
    .end annotation
.end field

.field public static final BUILD_IDS:[Ljava/lang/String;
    .annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "unet"
    .annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "7.5.1.4-ucweb-112c2f2f"
    .annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x86_64"

    .line 2
    .line 3
    const-string v1, "armeabi-v7a"

    .line 4
    .line 5
    const-string v2, "arm64-v8a"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/mbg/unet/internal/UNetNativeLibrary;->ABIS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "b0f863c1f09112d17e03da90e67471ad9ab00bb1"

    .line 14
    .line 15
    const-string v1, "7bcb2173f875c1438d7efd9f0f0ff2056bc09622"

    .line 16
    .line 17
    const-string v2, "d4e62131d4460c72baa2d2281d185dd357432bff"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/mbg/unet/internal/UNetNativeLibrary;->BUILD_IDS:[Ljava/lang/String;

    .line 24
    .line 25
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
