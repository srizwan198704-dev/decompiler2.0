.class public Lcom/uc/webview/base/build/NativeLibrariesArm64;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Reflection;
.end annotation


# static fields
.field public static LIBRARIES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "302d3280febec7ce94f1a4efae75680730267f9c"

    .line 2
    .line 3
    const-string v1, "be3ba5c3b104e6e65b52af51be780728b94e8d0e85665dbe9f1c25d6c50efbb2"

    .line 4
    .line 5
    const-string v2, "libwebviewuc.so"

    .line 6
    .line 7
    const-string v3, "150752536"

    .line 8
    .line 9
    const-string v4, "879bca00adfd7a649171b8fd905a1879"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "71356f851e49114636d2db3cf56a1ba9d7c8739e"

    .line 16
    .line 17
    const-string v2, "865c7d151b629d90aae3ef98c966f30f88a7da2b03af3ba1ea0d3592759a19f5"

    .line 18
    .line 19
    const-string v3, "libjsi.so"

    .line 20
    .line 21
    const-string v4, "702872"

    .line 22
    .line 23
    const-string v5, "d3e9d0e3ba0eba55d20efd22af921293"

    .line 24
    .line 25
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/uc/webview/base/build/NativeLibrariesArm64;->LIBRARIES:[[Ljava/lang/String;

    .line 34
    .line 35
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
