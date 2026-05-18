.class public final Lcom/uc/crashsdk/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
