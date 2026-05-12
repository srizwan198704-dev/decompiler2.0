.class public Lcom/UCMobile/Apollo/FFmpeg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;
    }
.end annotation


# static fields
.field public static final EXT_ARGS_NEW_PROCESS:Ljava/lang/String; = "ka_new_process"


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

.method public static checkIsSupportCommandBySo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/UCMobile/Apollo/FFmpeg;->nativeSupportCommand()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method public static executeCommand(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/FFmpeg;->nativeExecuteStringCommand(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static executeCommand(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/FFmpeg;->nativeExecuteCommand([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static executeCommandAsync(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/FFmpeg$1;

    const-string v1, "apollo_command"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/FFmpeg$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static executeCommandAsync(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/FFmpeg$2;

    const-string v1, "apollo_command"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/FFmpeg$2;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static executeCommandInNewProcess(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ka_new_process"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "command invalid!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "command can\'t be null!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static executeCommandInNewProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ka_new_process"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0, p2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandAsync(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "command invalid!"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "command can\'t be null!"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static executeCommandInSameProcess(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ka_new_process"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommand(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "command invalid!"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "command can\'t be null!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static executeCommandInSameProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ka_new_process"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0, p2}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandAsync(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "command invalid!"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "command can\'t be null!"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static native nativeExecuteCommand([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private static native nativeExecuteStringCommand(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private static native nativeSupportCommand()Z
.end method
