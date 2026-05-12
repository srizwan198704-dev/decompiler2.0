.class public Ly31/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Landroid/webkit/ValueCallback;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ly31/e;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Ly31/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/uc/wpk/export/WPKFactory;

    .line 11
    .line 12
    sput-object v1, Ly31/e;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ly31/e;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "createLogInstance"

    .line 17
    .line 18
    const-class v3, Ljava/util/Map;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Ly31/e;->b:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    :cond_1
    sget-object v1, Ly31/e;->b:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/webkit/ValueCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ly31/e;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Ly31/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/uc/wpk/export/WPKFactory;

    .line 11
    .line 12
    sput-object v1, Ly31/e;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ly31/e;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ly31/e;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Ly31/e;->d:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-object v0
.end method

.method public static c(ILandroid/webkit/ValueCallback;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ly31/e;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ly31/e;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/uc/wpk/export/WPKFactory;

    .line 10
    .line 11
    sput-object v0, Ly31/e;->a:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ly31/e;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v1, "registerCallback"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ly31/e;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ly31/e;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method
