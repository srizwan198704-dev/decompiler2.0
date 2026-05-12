.class public abstract Lcom/uc/webview/internal/setup/component/x0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.util.Log"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "println"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/uc/webview/internal/setup/component/x0;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "I "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    const-string v3, "W "

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v3, "  "

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3, p0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p2, v2, :cond_3

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x6

    .line 32
    :goto_2
    sget-object v1, Lcom/uc/webview/internal/setup/component/x0;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    sput-object v2, Lcom/uc/webview/internal/setup/component/x0;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_4
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
