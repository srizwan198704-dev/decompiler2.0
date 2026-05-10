.class public final Lcom/uc/browser/dd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hMo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "armv5te"

    const-string v1, "armv6"

    const-string v2, "armv7-a"

    const-string v3, "x86"

    const-string v4, "mips"

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/dd;->hMo:[Ljava/lang/String;

    return-void
.end method

.method public static getCpuArch()Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lcom/uc/browser/dd;->hMo:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method
