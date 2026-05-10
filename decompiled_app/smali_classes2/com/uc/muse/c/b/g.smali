.class public final Lcom/uc/muse/c/b/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static d(Ljava/io/Closeable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
