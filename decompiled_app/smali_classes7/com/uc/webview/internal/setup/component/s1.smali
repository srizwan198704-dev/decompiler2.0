.class public abstract Lcom/uc/webview/internal/setup/component/s1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, [Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "deleteBundleByVersions"

    .line 12
    .line 13
    invoke-static {v0, v3, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/uc/webview/internal/setup/component/s1;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "deleteBundleInfoList"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/uc/webview/base/t;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/uc/webview/internal/setup/component/s1;->b:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    return-void
.end method
