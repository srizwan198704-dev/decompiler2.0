.class public final Lcom/uc/webview/base/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 3
    .line 4
    sput-object v0, Lcom/uc/webview/base/s;->a:[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.util.Log"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v1}, Lcom/uc/webview/base/s;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0, v1}, Lcom/uc/webview/base/s;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v0, v1}, Lcom/uc/webview/base/s;->a(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v0, v1}, Lcom/uc/webview/base/s;->a(ILjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
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

.method public static a(ILjava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/base/klog/d;->i:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/uc/webview/base/s;->a:[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/base/s;->a:[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catchall_1
    return-void
.end method
