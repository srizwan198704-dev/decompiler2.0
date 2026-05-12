.class public final Lcom/uc/crashsdk/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    move p0, v0

    .line 6
    :cond_1
    :try_start_0
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "v"

    const-string v2, "d"

    const-string v3, "i"

    const-string/jumbo v4, "w"

    const-string v5, "e"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 8
    const-class v3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 9
    :try_start_1
    aget-object p0, v1, p0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v3, v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    aget-object p0, v1, p0

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "crashsdk"

    invoke-static {v0, v2, p0, v1}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "crashsdk"

    invoke-static {v0, v2, p0, v1}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, p1, v1}, Lcom/uc/crashsdk/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
