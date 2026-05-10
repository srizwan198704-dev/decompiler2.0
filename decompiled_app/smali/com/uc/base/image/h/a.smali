.class public final Lcom/uc/base/image/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ImageTool"

    const-string v1, "safe close exception"

    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
