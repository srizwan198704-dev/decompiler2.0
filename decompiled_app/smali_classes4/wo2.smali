.class public Lwo2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "L"

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_2

    if-ne v1, v3, :cond_0

    invoke-static {}, Lwo2;->ˊ()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1b

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_3

    invoke-static {}, Lwo2;->ˊ()I

    move-result v1

    if-lez v1, :cond_3

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v3, "forName"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "dalvik.system.VMRuntime"

    aput-object v5, v3, v6

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const-string v7, "getDeclaredMethod"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v3, v6

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v7, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v7, v6

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v6

    aput-object v8, v7, v4

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    :cond_3
    :goto_1
    return-void
.end method
