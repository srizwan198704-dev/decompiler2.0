.class public final Lorg/a/a/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static e(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 384
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
